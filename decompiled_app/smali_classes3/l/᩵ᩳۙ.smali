.class public final synthetic Ll/᩵ᩳۙ;
.super Ljava/lang/Object;
.source "R1FF"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ᩶:Ll/֨ᩳۙ;


# direct methods
.method public synthetic constructor <init>(Ll/֨ᩳۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ᩳۙ;->᩶:Ll/֨ᩳۙ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/᩵ᩳۙ;->᩶:Ll/֨ᩳۙ;

    .line 234
    iget-object v0, v0, Ll/֨ᩳۙ;->ܺ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ܶᩳۙ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ܶᩳۙ;-><init>(I)V

    .line 235
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/֡ᩳۙ;

    invoke-direct {v1, v2}, Ll/֡ᩳۙ;-><init>(I)V

    .line 236
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ll/ۧۘۡ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
