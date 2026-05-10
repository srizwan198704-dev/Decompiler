.class public Ll/ۚۡ۟;
.super Ljava/lang/Object;
.source "VAVP"


# instance fields
.field public final ۖ:I

.field public ᩷:Ll/ᩴۡ۟;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput p1, p0, Ll/ۚۡ۟;->ۖ:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۚۡ۟;)Ll/ᩴۡ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۡ۟;->᩷:Ll/ᩴۡ۟;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۚۡ۟;Ll/ᩴۡ۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۡ۟;->᩷:Ll/ᩴۡ۟;

    return-void
.end method


# virtual methods
.method public ۖ()Ll/ۜ᩸ۘ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۙ()I
    .locals 1

    .line 378
    iget v0, p0, Ll/ۚۡ۟;->ۖ:I

    return v0
.end method

.method public ᩷()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᩷(Landroid/view/View;Ll/۬ۡ۟;)V
    .locals 5

    .line 398
    invoke-interface {p2}, Ll/۬ۡ۟;->ۖ()Ll/᩷֡۟;

    move-result-object v0

    .line 399
    invoke-interface {p2}, Ll/۬ۡ۟;->ۙ()Ll/ܰ֡۟;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 402
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 405
    :cond_1
    iget v2, p0, Ll/ۚۡ۟;->ۖ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 530
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported type "

    .line 0
    invoke-static {v2, p2}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 530
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :pswitch_1
    invoke-static {v0}, Ll/۟֡۟;->᩺(Ll/᩷֡۟;)V

    return-void

    .line 449
    :pswitch_2
    invoke-static {v0}, Ll/۟֡۟;->ۘ(Ll/᩷֡۟;)V

    return-void

    .line 500
    :pswitch_3
    iget-object v0, p0, Ll/ۚۡ۟;->᩷:Ll/ᩴۡ۟;

    if-eqz v0, :cond_3

    .line 503
    invoke-static {v0}, Ll/ᩴۡ۟;->᩷(Ll/ᩴۡ۟;)Ll/ۚۡ۟;

    move-result-object v0

    .line 378
    iget v0, v0, Ll/ۚۡ۟;->ۖ:I

    .line 503
    invoke-static {v0}, Ll/ᩴۡ۟;->᩷(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Ll/ۚۡ۟;->᩷:Ll/ᩴۡ۟;

    invoke-static {v0}, Ll/ᩴۡ۟;->᩷(Ll/ᩴۡ۟;)Ll/ۚۡ۟;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ۚۡ۟;->᩷(Landroid/view/View;Ll/۬ۡ۟;)V

    .line 505
    new-instance p1, Ll/۟ۢۛ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ll/۟ۢۛ;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    return-void

    .line 508
    :cond_2
    new-instance v0, Ll/ۤۡ۟;

    invoke-direct {v0, p0, p1, p2}, Ll/ۤۡ۟;-><init>(Ll/ۚۡ۟;Landroid/view/View;Ll/۬ۡ۟;)V

    .line 527
    invoke-virtual {v0}, Ll/ۤۡ۟;->run()V

    return-void

    .line 501
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bindingFunction == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const p1, 0x1020022

    .line 413
    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩺(I)V

    return-void

    :pswitch_5
    const p1, 0x1020020

    .line 410
    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩺(I)V

    return-void

    :pswitch_6
    const p1, 0x1020021

    .line 407
    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩺(I)V

    return-void

    .line 494
    :pswitch_7
    invoke-virtual {v0}, Ll/᩷֡۟;->᩹()V

    return-void

    .line 491
    :pswitch_8
    invoke-virtual {v0}, Ll/᩷֡۟;->۟()V

    return-void

    .line 85
    :pswitch_9
    invoke-static {v0, v4}, Ll/۟֡۟;->ۖ(Ll/᩷֡۟;Z)V

    return-void

    .line 70
    :pswitch_a
    invoke-static {v0, v4}, Ll/۟֡۟;->۟(Ll/᩷֡۟;Z)V

    return-void

    .line 30
    :pswitch_b
    sget-object p1, Ll/᩷ᩴܺ;->ۖ:Ll/ۖܰܺ;

    .line 31
    new-instance p2, Landroid/content/Intent;

    const-class v0, Ll/ۨᩳ۟;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    const/16 p1, 0x14

    .line 485
    invoke-virtual {v0, p1, v3}, Ll/᩷֡۟;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    :pswitch_d
    const/16 p1, 0x13

    .line 482
    invoke-virtual {v0, p1, v3}, Ll/᩷֡۟;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    :pswitch_e
    const/16 p1, 0x16

    .line 479
    invoke-virtual {v0, p1, v3}, Ll/᩷֡۟;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    :pswitch_f
    const/16 p1, 0x15

    .line 476
    invoke-virtual {v0, p1, v3}, Ll/᩷֡۟;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    .line 51
    :pswitch_10
    invoke-static {v0, v4}, Ll/۟֡۟;->ۙ(Ll/᩷֡۟;Z)V

    return-void

    .line 35
    :pswitch_11
    invoke-static {v0, v4}, Ll/۟֡۟;->᩹(Ll/᩷֡۟;Z)V

    return-void

    .line 488
    :pswitch_12
    invoke-interface {p2}, Ll/۬ۡ۟;->᩷()V

    return-void

    .line 461
    :pswitch_13
    invoke-virtual {v0}, Ll/᩷֡۟;->֨()V

    return-void

    .line 458
    :pswitch_14
    invoke-virtual {v0}, Ll/᩷֡۟;->ۖ()V

    return-void

    .line 455
    :pswitch_15
    invoke-interface {v1}, Ll/ܰ֡۟;->᩷()V

    return-void

    .line 446
    :pswitch_16
    invoke-static {v0}, Ll/۟֡۟;->ۧ(Ll/᩷֡۟;)V

    return-void

    .line 443
    :pswitch_17
    invoke-static {v0}, Ll/۟֡۟;->ۙ(Ll/᩷֡۟;)V

    return-void

    .line 440
    :pswitch_18
    invoke-static {v0}, Ll/۟֡۟;->ۛ(Ll/᩷֡۟;)V

    return-void

    .line 437
    :pswitch_19
    invoke-static {v0, v4}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;Z)V

    return-void

    :pswitch_1a
    const/4 p1, 0x1

    .line 434
    invoke-static {v0, p1}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;Z)V

    return-void

    .line 431
    :pswitch_1b
    invoke-static {v0}, Ll/۟֡۟;->᩹(Ll/᩷֡۟;)V

    return-void

    .line 428
    :pswitch_1c
    invoke-static {v0}, Ll/۟֡۟;->ۜ(Ll/᩷֡۟;)V

    return-void

    .line 425
    :pswitch_1d
    invoke-static {v0}, Ll/۟֡۟;->ܺ(Ll/᩷֡۟;)V

    return-void

    .line 422
    :pswitch_1e
    invoke-static {v0}, Ll/۟֡۟;->۟(Ll/᩷֡۟;)V

    return-void

    .line 419
    :pswitch_1f
    invoke-static {v0}, Ll/۟֡۟;->ۖ(Ll/᩷֡۟;)V

    return-void

    .line 416
    :pswitch_20
    invoke-static {v0}, Ll/۟֡۟;->᩷(Ll/᩷֡۟;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ᩷(Ll/᩷ܶ۟;)V
    .locals 0

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ᩷(Z)Z
    .locals 2

    .line 536
    iget v0, p0, Ll/ۚۡ۟;->ۖ:I

    if-ltz v0, :cond_1

    sget-object v1, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
