.class public Ll/ۗ᩺ܺ;
.super Ll/ܶܳۛ;
.source "Z97H"


# instance fields
.field public ֨᩷:Ljava/util/ArrayList;

.field public ۠᩷:Z

.field public ۢ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ll/ܶܳۛ;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Ll/ۗ᩺ܺ;->۠᩷:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗ᩺ܺ;->֨᩷:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 138
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 72
    sget-object v0, Ll/۠᩻ۛ;->᩵:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120823

    .line 77
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1206ba

    .line 82
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 83
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 7

    .line 89
    iget-object v0, p0, Ll/ۗ᩺ܺ;->֨᩷:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v2, "infos"

    .line 92
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->ۗ(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 93
    new-instance v3, Ll/ۤۗۘ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v4, Ll/ۜۧ᩹;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Ll/ۜۧ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩵ܿ۟;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3, v5}, Ll/ۤۗۘ;->᩷(I)Z

    .line 96
    invoke-virtual {v4}, Ll/᩵ܿ۟;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v4}, Ll/᩵ܿ۟;->ۘ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v4}, Ll/᩵ܿ۟;->ۜ()Ll/֫֫۟;

    move-result-object v5

    .line 99
    invoke-virtual {v4}, Ll/᩵ܿ۟;->ۘ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-boolean v4, p0, Ll/ۗ᩺ܺ;->۠᩷:Z

    if-eqz v4, :cond_3

    .line 101
    iget-object v4, p0, Ll/ۗ᩺ܺ;->ۢ᩷:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 102
    invoke-virtual {v5}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ll/ۗ᩺ܺ;->ۢ᩷:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v5}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 107
    iput-boolean v4, p0, Ll/ۗ᩺ܺ;->۠᩷:Z

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v1}, Ll/ܶܿ۟;->᩷(Ljava/util/HashSet;)V

    return-object v0

    .line 114
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-static {v1}, Ll/ܶܿ۟;->᩷(Ljava/util/HashSet;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Ll/ܶܿ۟;->᩷(Ljava/util/HashSet;)V

    .line 117
    throw v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 1

    .line 122
    iget-object p1, p0, Ll/ۗ᩺ܺ;->֨᩷:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 123
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 124
    iget-boolean p4, p0, Ll/ۗ᩺ܺ;->۠᩷:Z

    if-eqz p4, :cond_1

    const-string p4, "local"

    .line 125
    invoke-virtual {p3, p4}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, Ll/ܰۢۛ;->᩷(Ll/۟᩺᩹;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 126
    invoke-virtual {p3, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 127
    iget-object p1, p0, Ll/ۗ᩺ܺ;->ۢ᩷:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 130
    iget-object p1, p0, Ll/ۗ᩺ܺ;->ۢ᩷:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
