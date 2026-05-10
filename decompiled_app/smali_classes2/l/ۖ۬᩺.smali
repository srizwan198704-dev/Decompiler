.class public final Ll/ۖ۬᩺;
.super Ljava/lang/Object;
.source "I8D6"


# instance fields
.field public ۖ:Ljava/lang/Object;

.field public ᩷:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۖ۬᩺;->᩷:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ܳ֫᩺;)V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ll/֫ܿ᩺;

    .line 29
    invoke-direct {v0}, Ll/۫ܿ᩺;-><init>()V

    .line 33
    new-instance v1, Ll/᩺ܿ᩺;

    const-string v2, "Input"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 59
    invoke-direct {v1, v5, v2, v3, v4}, Ll/᩺ܿ᩺;-><init>(ILjava/lang/String;D)V

    .line 33
    iput-object v1, v0, Ll/֫ܿ᩺;->ܺ:Ll/᩺ܿ᩺;

    invoke-virtual {v0, v1}, Ll/۫ܿ᩺;->᩷(Ll/ۡܿ᩺;)V

    .line 41
    iput-object v0, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v0}, Ll/ܳ֫᩺;->᩷(Ll/۫ܿ᩺;)V

    .line 47
    new-instance v0, Ll/֫֫᩺;

    invoke-direct {v0}, Ll/֫֫᩺;-><init>()V

    iput-object v0, p0, Ll/ۖ۬᩺;->᩷:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ll/ܳ֫᩺;->ܺ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ll/֫֫᩺;->᩷(Z)V

    .line 50
    invoke-virtual {v0}, Ll/֫֫᩺;->᩷()V

    .line 51
    iget-object p1, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    check-cast p1, Ll/֫ܿ᩺;

    invoke-virtual {p1, v0}, Ll/֫ܿ᩺;->᩷(Ll/֫֫᩺;)V

    .line 52
    iget-object p1, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    check-cast p1, Ll/֫ܿ᩺;

    invoke-virtual {p1}, Ll/۫ܿ᩺;->ۘ()V

    return-void
.end method


# virtual methods
.method public ۖ()Ll/᩺ܿ᩺;
    .locals 1

    .line 56
    iget-object v0, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    check-cast v0, Ll/֫ܿ᩺;

    iget-object v0, v0, Ll/֫ܿ᩺;->ܺ:Ll/᩺ܿ᩺;

    return-object v0
.end method

.method public ۖ(Ll/ۘۢ۟;)V
    .locals 2

    .line 16
    iget-object v0, p0, Ll/ۖ۬᩺;->᩷:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ᩷()I
    .locals 1

    .line 62
    iget-object v0, p0, Ll/ۖ۬᩺;->᩷:Ljava/lang/Object;

    check-cast v0, Ll/֫֫᩺;

    invoke-virtual {v0}, Ll/֫֫᩺;->ۖ()I

    move-result v0

    return v0
.end method

.method public ᩷(Ll/ۘۢ۟;)I
    .locals 1

    .line 23
    iget-object v0, p0, Ll/ۖ۬᩺;->᩷:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ᩷([DII)I
    .locals 1

    .line 82
    iget-object v0, p0, Ll/ۖ۬᩺;->᩷:Ljava/lang/Object;

    check-cast v0, Ll/֫֫᩺;

    invoke-virtual {v0, p1, p2, p3}, Ll/֫֫᩺;->᩷([DII)I

    move-result p1

    return p1
.end method

.method public ᩷(I)Ll/ۘۢ۟;
    .locals 1

    .line 51
    iget-object v0, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۢ۟;

    return-object p1
.end method

.method public ᩷(Ll/ۖۘۙ;Z)V
    .locals 10

    .line 38
    invoke-virtual {p1}, Ll/ۖۘۙ;->ܿ()I

    move-result v0

    .line 39
    iget-object v1, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p2, :cond_0

    .line 43
    invoke-static {p1}, Ll/ۘۢ۟;->᩷(Ll/ۖۘۙ;)Ll/ۘۢ۟;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v6, 0x161616

    const v8, 0x161616

    .line 163
    invoke-static/range {v4 .. v9}, Ll/ۘۢ۟;->᩷(Ljava/lang/String;IIIII)Ll/ۘۢ۟;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᩷(Ll/۟ۘۙ;)V
    .locals 2

    .line 27
    iget-object v0, p0, Ll/ۖ۬᩺;->ۖ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->᩹(I)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۢ۟;

    .line 29
    invoke-virtual {v1, p1}, Ll/ۘۢ۟;->᩷(Ll/۟ۘۙ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
