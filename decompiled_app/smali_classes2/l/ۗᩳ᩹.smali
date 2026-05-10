.class public final Ll/ۗᩳ᩹;
.super Ljava/lang/Object;
.source "Y27U"

# interfaces
.implements Ll/᩵۫ۛ;


# instance fields
.field public final synthetic ᩷:Ll/ܶᩳ᩹;


# direct methods
.method public constructor <init>(Ll/ܶᩳ᩹;)V
    .locals 0

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗᩳ᩹;->᩷:Ll/ܶᩳ᩹;

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 2

    .line 834
    iget-object v0, p0, Ll/ۗᩳ᩹;->᩷:Ll/ܶᩳ᩹;

    invoke-virtual {v0}, Ll/ܶᩳ᩹;->ۜ()Ll/۟᩺᩹;

    move-result-object v0

    iget-object v0, v0, Ll/۟᩺᩹;->ۖ᩷:Ll/ۡ᩺᩹;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡ᩺᩹;->᩷(Z)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 826
    iget-object v0, p0, Ll/ۗᩳ᩹;->᩷:Ll/ܶᩳ᩹;

    invoke-virtual {v0}, Ll/ܶᩳ᩹;->ۜ()Ll/۟᩺᩹;

    move-result-object v0

    iget-object v0, v0, Ll/۟᩺᩹;->ۖ᩷:Ll/ۡ᩺᩹;

    .line 827
    invoke-virtual {v0}, Ll/ۡ᩺᩹;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {v0, p1}, Ll/ۡ᩺᩹;->᩷(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic ᩷(Z)V
    .locals 0

    return-void
.end method
