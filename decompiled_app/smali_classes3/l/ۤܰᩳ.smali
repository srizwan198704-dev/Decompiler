.class public final Ll/ۤܰᩳ;
.super Ljava/lang/Object;
.source "O4IW"


# instance fields
.field public final ۖ:Ljava/util/ArrayList;

.field public ۙ:Ljava/util/LinkedHashSet;

.field public ۟:Ll/ܽܰᩳ;

.field public final ᩷:Ljava/util/ArrayList;

.field public final ᩹:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤܰᩳ;->᩷:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤܰᩳ;->ۖ:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤܰᩳ;->᩹:Ljava/util/ArrayList;

    .line 130
    invoke-static {}, Ll/ܳ᩻ᩳ;->ۡ()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۤܰᩳ;->ۙ:Ljava/util/LinkedHashSet;

    .line 132
    sget-object v0, Ll/ܽܰᩳ;->ۚ:Ll/ܽܰᩳ;

    iput-object v0, p0, Ll/ۤܰᩳ;->۟:Ll/ܽܰᩳ;

    return-void
.end method

.method public static synthetic ۖ(Ll/ۤܰᩳ;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 126
    iget-object p0, p0, Ll/ۤܰᩳ;->ۙ:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic ۙ(Ll/ۤܰᩳ;)Ljava/util/ArrayList;
    .locals 0

    .line 126
    iget-object p0, p0, Ll/ۤܰᩳ;->᩹:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۟(Ll/ۤܰᩳ;)Ljava/util/ArrayList;
    .locals 0

    .line 126
    iget-object p0, p0, Ll/ۤܰᩳ;->ۖ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۤܰᩳ;)Ljava/util/ArrayList;
    .locals 0

    .line 126
    iget-object p0, p0, Ll/ۤܰᩳ;->᩷:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ᩹(Ll/ۤܰᩳ;)Ll/ܽܰᩳ;
    .locals 0

    .line 126
    iget-object p0, p0, Ll/ۤܰᩳ;->۟:Ll/ܽܰᩳ;

    return-object p0
.end method


# virtual methods
.method public final ᩷()Ll/ᩴܰᩳ;
    .locals 1

    .line 138
    new-instance v0, Ll/ᩴܰᩳ;

    invoke-direct {v0, p0}, Ll/ᩴܰᩳ;-><init>(Ll/ۤܰᩳ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/util/Set;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷᩻ᩳ;

    .line 150
    instance-of v1, v0, Ll/ۚܰᩳ;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Ll/ۚܰᩳ;

    .line 152
    invoke-interface {v0, p0}, Ll/ۚܰᩳ;->᩷(Ll/ۤܰᩳ;)V

    goto :goto_0

    :cond_1
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extensions must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/۟᩻ᩳ;)V
    .locals 1

    .line 239
    iget-object v0, p0, Ll/ۤܰᩳ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/ۡ᩻ᩳ;)V
    .locals 1

    .line 221
    iget-object v0, p0, Ll/ۤܰᩳ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
