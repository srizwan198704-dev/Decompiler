.class public final Ll/ܰۡۘ;
.super Ljava/lang/Object;
.source "R56T"


# instance fields
.field public ۖ:Ljava/util/TreeSet;

.field public ۙ:Ll/ܰۡۘ;

.field public final ۟:Ll/ܰۡۘ;

.field public final ᩷:I

.field public final ᩹:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Ll/ܰۡۘ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܰۡۘ;->᩹:Ljava/util/HashMap;

    .line 64
    iput p1, p0, Ll/ܰۡۘ;->᩷:I

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-object p1, p0, Ll/ܰۡۘ;->۟:Ll/ܰۡۘ;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ܰۡۘ;
    .locals 1

    .line 127
    iget-object v0, p0, Ll/ܰۡۘ;->ۙ:Ll/ܰۡۘ;

    return-object v0
.end method

.method public final ۖ(Ljava/lang/String;)Ll/ܰۡۘ;
    .locals 6

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    iget-object v3, v2, Ll/ܰۡۘ;->᩹:Ljava/util/HashMap;

    if-ge v1, v0, :cond_1

    aget-char v4, p1, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰۡۘ;

    if-nez v5, :cond_0

    .line 99
    new-instance v5, Ll/ܰۡۘ;

    iget v2, v2, Ll/ܰۡۘ;->᩷:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v2}, Ll/ܰۡۘ;-><init>(I)V

    .line 100
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final ۙ()Ljava/util/Collection;
    .locals 1

    .line 135
    iget-object v0, p0, Ll/ܰۡۘ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ljava/util/Set;
    .locals 1

    .line 139
    iget-object v0, p0, Ll/ܰۡۘ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ljava/util/Collection;
    .locals 1

    .line 123
    iget-object v0, p0, Ll/ܰۡۘ;->ۖ:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final ᩷(Ljava/lang/Character;)Ll/ܰۡۘ;
    .locals 1

    .line 69
    iget-object v0, p0, Ll/ܰۡۘ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۡۘ;

    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Ll/ܰۡۘ;->۟:Ll/ܰۡۘ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Ll/ܰۡۘ;->ۖ:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ll/ܰۡۘ;->ۖ:Ljava/util/TreeSet;

    .line 113
    :cond_0
    iget-object v0, p0, Ll/ܰۡۘ;->ۖ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/ܰۡۘ;)V
    .locals 0

    .line 131
    iput-object p1, p0, Ll/ܰۡۘ;->ۙ:Ll/ܰۡۘ;

    return-void
.end method
