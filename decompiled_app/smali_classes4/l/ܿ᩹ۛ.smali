.class public final Ll/ܿ᩹ۛ;
.super Ll/֨ۙ;
.source "T1KV"


# instance fields
.field public final synthetic ۟:Ll/᩺ܺۛ;


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;)V
    .locals 0

    .line 375
    iput-object p1, p0, Ll/ܿ᩹ۛ;->۟:Ll/᩺ܺۛ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/֨ۙ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 5

    .line 378
    iget-object v0, p0, Ll/ܿ᩹ۛ;->۟:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->ᩳ(Ll/᩺ܺۛ;)Ll/ᩳܺ᩷;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v1, v2}, Ll/ᩳܺ᩷;->۟(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    invoke-static {v0}, Ll/᩺ܺۛ;->ᩳ(Ll/᩺ܺۛ;)Ll/ᩳܺ᩷;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ᩳܺ᩷;->᩷(I)V

    return-void

    .line 382
    :cond_0
    invoke-static {v0}, Ll/᩺ܺۛ;->ۧ(Ll/᩺ܺۛ;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Ll/᩺ܺۛ;->ۧ(Ll/᩺ܺۛ;)I

    move-result v1

    invoke-static {v0}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 383
    invoke-static {v0}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Ll/᩺ܺۛ;->ۧ(Ll/᩺ܺۛ;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫᩺᩷;

    .line 384
    instance-of v2, v1, Ll/᩹۟ۛ;

    if-eqz v2, :cond_1

    .line 385
    check-cast v1, Ll/᩹۟ۛ;

    invoke-interface {v1}, Ll/᩹۟ۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 390
    :cond_1
    invoke-static {v0}, Ll/᩺ܺۛ;->᩺(Ll/᩺ܺۛ;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 391
    invoke-static {v0}, Ll/᩺ܺۛ;->᩺(Ll/᩺ܺۛ;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 392
    :goto_0
    invoke-static {v0}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 393
    invoke-static {v0}, Ll/᩺ܺۛ;->᩵(Ll/᩺ܺۛ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧܺۛ;

    invoke-virtual {v4}, Ll/ۧܺۛ;->ۧ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 394
    invoke-static {v0, v3, v2}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;IZ)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 398
    :cond_3
    invoke-static {v0, v2, v2}, Ll/᩺ܺۛ;->᩷(Ll/᩺ܺۛ;IZ)V

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 401
    invoke-virtual {v0, v1}, Ll/᩺ܺۛ;->᩷(Z)V

    return-void
.end method
