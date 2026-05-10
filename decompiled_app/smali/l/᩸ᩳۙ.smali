.class public final synthetic Ll/᩸ᩳۙ;
.super Ljava/lang/Object;
.source "F1F3"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۫:Ljava/lang/String;

.field public final synthetic ᩶:Ll/֨ᩳۙ;


# direct methods
.method public synthetic constructor <init>(Ll/֨ᩳۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ᩳۙ;->᩶:Ll/֨ᩳۙ;

    iput-object p2, p0, Ll/᩸ᩳۙ;->۫:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 241
    iget-object v0, p0, Ll/᩸ᩳۙ;->᩶:Ll/֨ᩳۙ;

    iget-object v0, v0, Ll/֨ᩳۙ;->ܺ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ܶᩳۙ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ܶᩳۙ;-><init>(I)V

    .line 242
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/֡ᩳۙ;

    invoke-direct {v1, v2}, Ll/֡ᩳۙ;-><init>(I)V

    .line 243
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۨᩳۙ;

    iget-object v2, p0, Ll/᩸ᩳۙ;->۫:Ljava/lang/String;

    invoke-direct {v1, v2}, Ll/ۨᩳۙ;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ll/ۧۘۡ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
