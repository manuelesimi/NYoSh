package org.campagnelab.nyosh.gstring.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class GStringLiteral_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_literal_4087517305356282226(SNode thisNode) {
    return "\"" + SPropertyOperations.getString(thisNode, "value") + "\"";
  }
}
