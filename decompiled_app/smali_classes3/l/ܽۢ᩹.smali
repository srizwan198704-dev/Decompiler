.class public final Ll/ܽۢ᩹;
.super Ljava/lang/Object;
.source "G2AT"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final ۫:Z

.field public final ᩶:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Ll/ܽۢ᩹;->᩶:Ljava/util/HashMap;

    .line 261
    iput-boolean p2, p0, Ll/ܽۢ᩹;->۫:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 255
    check-cast p1, Ll/ۘۘ᩹;

    check-cast p2, Ll/ۘۘ᩹;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 268
    :cond_0
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۜ᩷()I

    move-result v0

    .line 269
    invoke-interface {p2}, Ll/ۘۘ᩹;->ۜ᩷()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    const p1, -0x3b9aca00

    return p1

    :cond_1
    const p1, 0x3b9aca00

    return p1

    .line 275
    :cond_2
    invoke-interface {p1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ܽۢ᩹;->᩶:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܿۢ᩹;

    invoke-interface {p2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿۢ᩹;

    invoke-virtual {p1, p2}, Ll/ܿۢ᩹;->᩷(Ll/ܿۢ᩹;)I

    move-result p1

    .line 276
    iget-boolean p2, p0, Ll/ܽۢ᩹;->۫:Z

    if-eqz p2, :cond_3

    neg-int p1, p1

    :cond_3
    return p1
.end method
