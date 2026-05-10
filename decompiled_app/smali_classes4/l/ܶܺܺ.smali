.class public final Ll/ܶܺܺ;
.super Ljava/lang/Object;
.source "OA1Q"

# interfaces
.implements Ll/ۙ֡ۡ;


# instance fields
.field public final synthetic ᩷:Ll/᩸ܺܺ;


# direct methods
.method public constructor <init>(Ll/᩸ܺܺ;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶܺܺ;->᩷:Ll/᩸ܺܺ;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ᩴܶۡ;)V
    .locals 0

    return-void
.end method

.method public final ۙ(Ll/ᩴܶۡ;)V
    .locals 5

    .line 156
    invoke-virtual {p1}, Ll/ᩴܶۡ;->ۖ()Ll/ۖ֡ۡ;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ll/ۖ֡ۡ;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Ll/ܶܺܺ;->᩷:Ll/᩸ܺܺ;

    iget-object v2, v1, Ll/᩸ܺܺ;->ۙ:Ljava/util/Map;

    new-instance v3, Ll/ۢ۬ܺ;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ll/ۢ۬ܺ;-><init>(I)V

    invoke-static {v2, v0, v3}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨܺܺ;

    invoke-static {v0, p1}, Ll/ۨܺܺ;->᩷(Ll/ۨܺܺ;Ll/ۖ֡ۡ;)V

    .line 159
    invoke-virtual {v1}, Ll/᩸ܺܺ;->ۖ()V

    return-void
.end method

.method public final ᩷(Ll/ᩴܶۡ;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Ll/ᩴܶۡ;->ۖ()Ll/ۖ֡ۡ;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ll/ۖ֡ۡ;->ۜ()Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Ll/ܶܺܺ;->᩷:Ll/᩸ܺܺ;

    iget-object v1, v0, Ll/᩸ܺܺ;->ۙ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {v0}, Ll/᩸ܺܺ;->ۖ()V

    :cond_0
    return-void
.end method
