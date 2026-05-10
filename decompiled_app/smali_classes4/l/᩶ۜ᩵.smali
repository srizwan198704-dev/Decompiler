.class public final Ll/᩶ۜ᩵;
.super Ll/ۗۛ᩵;
.source "C449"


# instance fields
.field public final synthetic ۖ:Ll/ۙ᩺᩵;


# direct methods
.method public constructor <init>(Ll/ۙ᩺᩵;)V
    .locals 0

    .line 681
    iput-object p1, p0, Ll/᩶ۜ᩵;->ۖ:Ll/ۙ᩺᩵;

    const-string p1, "implicitArgType"

    invoke-direct {p0, p1}, Ll/ۗۛ᩵;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 3

    .line 683
    iget-object v0, p0, Ll/᩶ۜ᩵;->ۖ:Ll/ۙ᩺᩵;

    iget-object v1, v0, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    invoke-virtual {v1, p1}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 684
    iget v1, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 687
    iget-object p1, v0, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    iget-object v0, v0, Ll/ۙ᩺᩵;->ۜ:Ll/ᩴܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->۫᩷:Ll/ᩳۛ᩵;

    invoke-virtual {p1, v0}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ܶܺ᩵;

    move-result-object p1

    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    :cond_0
    return-object p1
.end method
