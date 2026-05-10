.class public final Ll/ۚᩴ᩹;
.super Ljava/lang/Object;
.source "OAIK"


# instance fields
.field public ۖ:Ll/ۙ֡᩹;

.field public final ۙ:Ljava/util/List;

.field public ۟:Ll/۟᩺᩹;

.field public final ᩷:Z


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ll/ۚᩴ᩹;->۟:Ll/۟᩺᩹;

    .line 20
    iput-object p2, p0, Ll/ۚᩴ᩹;->ۙ:Ljava/util/List;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۘۘ᩹;

    .line 23
    invoke-interface {p2}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Ll/ۚᩴ᩹;->᩷:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۚᩴ᩹;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩴ᩹;->ۙ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۖ(Ll/ۚᩴ᩹;Ll/ܺ᩷ܺ;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ll/ۚᩴ᩹;->ۖ(Ll/ܺ᩷ܺ;)V

    return-void
.end method

.method private ۖ(Ll/ܺ᩷ܺ;)V
    .locals 7

    .line 52
    iget-object v0, p0, Ll/ۚᩴ᩹;->۟:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܽۘ᩹;->ܳ()Ll/ܳۡ᩹;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/۬᩷ܺ;

    .line 53
    iget-object v0, p0, Ll/ۚᩴ᩹;->ۖ:Ll/ۙ֡᩹;

    invoke-virtual {v0}, Ll/ۙ֡᩹;->ۙ()Z

    move-result v5

    .line 54
    iget-object v0, p0, Ll/ۚᩴ᩹;->ۖ:Ll/ۙ֡᩹;

    invoke-virtual {v0}, Ll/ۙ֡᩹;->ۖ()Z

    move-result v4

    .line 55
    new-instance v0, Ll/ۤᩴ᩹;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ll/ۤᩴ᩹;-><init>(Ll/ۚᩴ᩹;Ll/۬᩷ܺ;ZZLl/ܺ᩷ܺ;)V

    .line 121
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ۚᩴ᩹;)Ll/۟᩺᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩴ᩹;->۟:Ll/۟᩺᩹;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۚᩴ᩹;)Ll/ۙ֡᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚᩴ᩹;->ۖ:Ll/ۙ֡᩹;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۚᩴ᩹;Ll/ܺ᩷ܺ;)V
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ۚᩴ᩹;->ۖ:Ll/ۙ֡᩹;

    invoke-virtual {v0}, Ll/ۙ֡᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Ll/ۚᩴ᩹;->ۖ(Ll/ܺ᩷ܺ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܺ᩷ܺ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iget-object v2, v0, Ll/ۚᩴ᩹;->۟:Ll/۟᩺᩹;

    iget-object v3, v0, Ll/ۚᩴ᩹;->ۙ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 36
    check-cast v3, Ll/ۛᩴ᩹;

    .line 37
    new-instance v10, Ll/ۙ֡᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v5

    invoke-virtual {v3}, Ll/᩸ᩳ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۘ᩹;->ܺ()I

    move-result v6

    new-instance v9, Ll/۬ᩴ᩹;

    invoke-direct {v9, v0, v1}, Ll/۬ᩴ᩹;-><init>(Ll/ۚᩴ᩹;Ll/ܺ᩷ܺ;)V

    iget-boolean v7, v0, Ll/ۚᩴ᩹;->᩷:Z

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll/ۙ֡᩹;-><init>(Lbin/mt/plus/Main;IZZLjava/lang/Runnable;)V

    .line 42
    invoke-virtual {v10}, Ll/ۙ֡᩹;->᩹()V

    iput-object v10, v0, Ll/ۚᩴ᩹;->ۖ:Ll/ۙ֡᩹;

    return-void

    .line 45
    :cond_0
    new-instance v3, Ll/ۙ֡᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v12

    new-instance v2, Ll/ܽᩴ᩹;

    invoke-direct {v2, v0, v1}, Ll/ܽᩴ᩹;-><init>(Ll/ۚᩴ᩹;Ll/ܺ᩷ܺ;)V

    const/16 v13, 0x1ff

    iget-boolean v14, v0, Ll/ۚᩴ᩹;->᩷:Z

    const/4 v15, 0x0

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ll/ۙ֡᩹;-><init>(Lbin/mt/plus/Main;IZZLjava/lang/Runnable;)V

    .line 47
    invoke-virtual {v3}, Ll/ۙ֡᩹;->᩹()V

    iput-object v3, v0, Ll/ۚᩴ᩹;->ۖ:Ll/ۙ֡᩹;

    return-void
.end method
