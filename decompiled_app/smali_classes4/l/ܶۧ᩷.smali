.class public Ll/ܶۧ᩷;
.super Ljava/lang/Object;
.source "X5NF"

# interfaces
.implements Ll/ۚᩳ᩷;


# virtual methods
.method public final ᩷(Ll/᩷ۗ᩷;Ll/֫ᩳ᩷;)V
    .locals 1

    .line 891
    sget-object p1, Ll/֫ᩳ᩷;->ۙ᩷:Ll/֫ᩳ᩷;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    .line 902
    sget-object p1, Ll/֫ᩳ᩷;->ᩴ:Ll/֫ᩳ᩷;

    if-eq p2, p1, :cond_0

    return-void

    .line 903
    :cond_0
    throw v0

    .line 96
    :cond_1
    throw v0
.end method
