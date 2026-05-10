.class public final Ll/᩹ᩳ᩵;
.super Ll/ۡᩳ᩵;
.source "M5UT"


# instance fields
.field public final synthetic ᩹:Ll/᩸ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Ll/᩹ᩳ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final ᩷(ILl/۬ܺ᩵;)V
    .locals 2

    .line 1094
    check-cast p2, Ll/ܶܺ᩵;

    .line 1095
    iget-object p1, p0, Ll/᩹ᩳ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-virtual {p1}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v0

    .line 644
    invoke-virtual {p1, v0}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩺۠᩵;

    .line 1096
    new-instance v0, Ll/֡ᩳ᩵;

    iget-object v1, p2, Ll/ܶܺ᩵;->᩺:Ll/᩺۠᩵;

    invoke-direct {v0, p1, v1}, Ll/֡ᩳ᩵;-><init>(Ll/᩺۠᩵;Ll/᩺۠᩵;)V

    iput-object v0, p2, Ll/ܶܺ᩵;->ۗ:Ll/᩷ۢ᩵;

    return-void
.end method
