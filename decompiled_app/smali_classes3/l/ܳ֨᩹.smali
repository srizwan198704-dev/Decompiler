.class public final synthetic Ll/ܳ֨᩹;
.super Ljava/lang/Object;
.source "24GI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܳ֨᩹;->᩶:I

    iput-object p2, p0, Ll/ܳ֨᩹;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ܳ֨᩹;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ܳ֨᩹;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/֫ܰ۟;

    .line 198
    invoke-virtual {v1}, Ll/ۖ֫۟;->۟()V

    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/ܰ۟᩷;

    sget v0, Ll/ܰ۟᩷;->ۤ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 0
    :pswitch_2
    check-cast v1, Ll/᩷ܶ;

    invoke-virtual {v1}, Ll/᩷ܶ;->collapseActionView()V

    return-void

    :pswitch_3
    check-cast v1, Ll/ۖ֫ܺ;

    const-string v0, "def_sign_key_warn"

    const v2, 0x7f1201d4

    .line 91
    invoke-static {v2, v1, v0}, Ll/᩶۟᩹;->ۖ(ILl/ۖ֫ܺ;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
