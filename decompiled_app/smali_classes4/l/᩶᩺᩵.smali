.class public final Ll/᩶᩺᩵;
.super Ll/֨ܺ᩵;
.source "P44M"


# instance fields
.field public final synthetic ۗ:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;)V
    .locals 0

    .line 852
    iput-object p6, p0, Ll/᩶᩺᩵;->ۗ:Ll/ۢۛ᩵;

    invoke-direct/range {p0 .. p5}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Ll/֨ܺ᩵;
    .locals 1

    .line 855
    iget-object v0, p0, Ll/᩶᩺᩵;->ۗ:Ll/ۢۛ᩵;

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 858
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/֨ܺ᩵;->᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Ll/֨ܺ᩵;

    move-result-object p1

    return-object p1
.end method
