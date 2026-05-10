.class public final Ll/᩻ܶ᩵;
.super Ll/֫֨᩵;
.source "140P"


# instance fields
.field public final ᩷:Ll/ܿ֨᩵;


# direct methods
.method public constructor <init>(Ll/ۙܶ᩵;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p1, p0, Ll/᩻ܶ᩵;->᩷:Ll/ܿ֨᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩻ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 799
    check-cast p2, Ljava/util/Set;

    return-object p2
.end method

.method public final ᩷(Ll/ۜ֨᩵;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 817
    iget-object v0, p0, Ll/᩻ܶ᩵;->᩷:Ll/ܿ֨᩵;

    check-cast v0, Ll/ۙܶ᩵;

    invoke-virtual {v0, p1}, Ll/ۙܶ᩵;->᩷(Ll/ۜ֨᩵;)Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘ֨᩵;

    .line 818
    invoke-interface {v1}, Ll/ۘ֨᩵;->᩷()Ll/֨֨᩵;

    move-result-object v1

    invoke-interface {v1}, Ll/֨֨᩵;->ۙ()Ll/ܳܺ᩵;

    move-result-object v1

    .line 819
    check-cast v1, Ll/ܶ֨᩵;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p1, p0, p2}, Ll/ۜ֨᩵;->᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 821
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
