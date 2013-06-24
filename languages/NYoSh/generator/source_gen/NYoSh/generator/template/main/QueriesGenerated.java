package NYoSh.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_2829258213794790139(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "prototype", true), "NYoSh.structure.DefaultArgumentPrototype");
  }

  public static boolean baseMappingRule_Condition_2829258213794792328(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "prototype", true), "NYoSh.structure.GobyWebAlignPluginPrototype");
  }

  public static Object propertyMacro_GetPropertyValue_6431787771175670708(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8483436209635881989(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_7872582389600940400(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "alias");
  }

  public static Object referenceMacro_GetReferent_7872582389599771491(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getNode(), "NYoSh.structure.ChangeDirectory")) {
      return "changeDirectory";
    }

    return (SNodeOperations.isInstanceOf(_context.getNode(), "NYoSh.structure.GStringCommand") ?
      "appendCommand" :
      "appendOperator"
    );
  }

  public static Object referenceMacro_GetReferent_2829258213794356622(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "implementation", true);
  }

  public static Object referenceMacro_GetReferent_2829258213794437673(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "implementation", true);
  }

  public static boolean ifMacro_Condition_6839116863304945538(final IOperationContext operationContext, final IfMacroContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last();
    return SNodeOperations.isInstanceOf(lastCommand, "NYoSh.structure.ConsumeCommandOutputWithStream") && SPropertyOperations.getBoolean(SNodeOperations.cast(lastCommand, "NYoSh.structure.ConsumeCommandOutputWithStream"), "consumeStandardOutput");
  }

  public static boolean ifMacro_Condition_6839116863305841430(final IOperationContext operationContext, final IfMacroContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last();
    return SNodeOperations.isInstanceOf(lastCommand, "NYoSh.structure.ConsumeCommandOutputWithStream") && SPropertyOperations.getBoolean(SNodeOperations.cast(lastCommand, "NYoSh.structure.ConsumeCommandOutputWithStream"), "consumeStandardError");
  }

  public static boolean ifMacro_Condition_6839116863305971660(final IOperationContext operationContext, final IfMacroContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last();
    return SNodeOperations.isInstanceOf(lastCommand, "NYoSh.structure.ConsumeCommandOutputWithReader") && SPropertyOperations.getBoolean(SNodeOperations.cast(lastCommand, "NYoSh.structure.ConsumeCommandOutputWithReader"), "consumeStandardOutput");
  }

  public static boolean ifMacro_Condition_6839116863305883266(final IOperationContext operationContext, final IfMacroContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last();
    return SNodeOperations.isInstanceOf(lastCommand, "NYoSh.structure.ConsumeCommandOutputWithReader") && SPropertyOperations.getBoolean(SNodeOperations.cast(lastCommand, "NYoSh.structure.ConsumeCommandOutputWithReader"), "consumeStandardError");
  }

  public static SNode sourceNodeQuery_2829258213791012152(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "implementation", true);
  }

  public static SNode sourceNodeQuery_6839116863305052735(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last(), "NYoSh.structure.ConsumeCommandOutputWithStream"), "streamExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_6839116863306920331(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last(), "NYoSh.structure.ConsumeCommandOutputWithStream"), "streamExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_6839116863305971702(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last(), "NYoSh.structure.ConsumeCommandOutputWithReader"), "readerExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_6839116863307042543(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last(), "NYoSh.structure.ConsumeCommandOutputWithReader"), "readerExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_7872582389600940237(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "command", true);
  }

  public static SNode sourceNodeQuery_6839116863307682695(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "path", true);
  }

  public static Iterable sourceNodesQuery_6431787771175731896(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "entryPoints", true);
  }

  public static Iterable sourceNodesQuery_2829258213790991045(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "entryPoints", true);
  }

  public static Iterable sourceNodesQuery_7872582389599671076(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "NYoSh.structure.GStringCommand") || SNodeOperations.isInstanceOf(it, "NYoSh.structure.BinaryCommandOperator") || SNodeOperations.isInstanceOf(it, "NYoSh.structure.ChangeDirectory");

      }
    });
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_2829258213791617280(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SNodeOperations.getAncestor(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "parseArguments"), "jetbrains.mps.baseLanguage.structure.StatementList", false, false);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_2829258213794792317(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SNodeOperations.getAncestor(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "parseArguments"), "jetbrains.mps.baseLanguage.structure.StatementList", false, false);
  }
}
