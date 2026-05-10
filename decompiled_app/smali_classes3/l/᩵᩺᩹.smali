.class public final Ll/᩵᩺᩹;
.super Ljava/lang/Object;
.source "P1IY"


# instance fields
.field public final ۖ:Ll/۟᩺᩹;

.field public final ۘ:Ljava/lang/String;

.field public ۙ:Ljava/lang/Exception;

.field public final ۛ:Ljava/lang/String;

.field public final ۜ:Ljava/lang/String;

.field public final ۟:Z

.field public final ۧ:Ljava/lang/String;

.field public final ܺ:Z

.field public final ᩷:Ljava/util/List;

.field public final ᩹:Ljava/lang/String;

.field public final ᩺:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    .line 24
    invoke-virtual {p1}, Ll/۟᩺᩹;->᩵()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩵᩺᩹;->ۛ:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ll/۟᩺᩹;->֡()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩵᩺᩹;->ۜ:Ljava/lang/String;

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ll/۟᩺᩹;->ᩳ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    iput-object v0, p0, Ll/᩵᩺᩹;->ۙ:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Ll/᩵᩺᩹;->᩹:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ll/۟᩺᩹;->ܶ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩵᩺᩹;->ۘ:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۢ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩵᩺᩹;->ۧ:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ll/۟᩺᩹;->۠()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/᩵᩺᩹;->᩺:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۜ()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/᩵᩺᩹;->᩷:Ljava/util/List;

    .line 1422
    iget-object p1, p1, Ll/۟᩺᩹;->ۡ᩷:Ll/ۗ᩺᩹;

    invoke-virtual {p1}, Ll/ۗ᩺᩹;->۟()Z

    move-result p1

    .line 38
    iput-boolean p1, p0, Ll/᩵᩺᩹;->۟:Z

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۘ᩹;

    .line 43
    invoke-interface {v4}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v4}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    .line 51
    :cond_3
    iput-boolean v0, p0, Ll/᩵᩺᩹;->ܺ:Z

    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 1

    .line 96
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->᩹᩷()V

    return-void
.end method

.method public final ۖ()Ll/۟᩺᩹;
    .locals 1

    .line 60
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->᩺()Ll/۟᩺᩹;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ljava/lang/String;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-virtual {v0, p1}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۗ()Z
    .locals 1

    .line 64
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ܰ()Z

    move-result v0

    return v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Ll/᩵᩺᩹;->ۘ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()Ll/ܽۘ᩹;
    .locals 1

    .line 68
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-virtual {v0, p1}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Ll/᩵᩺᩹;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Ll/᩵᩺᩹;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ll/۟᩺᩹;
    .locals 1

    .line 100
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    return-object v0
.end method

.method public final ۡ()Ljava/util/List;
    .locals 1

    .line 126
    iget-object v0, p0, Ll/᩵᩺᩹;->᩺:Ljava/util/List;

    return-object v0
.end method

.method public final ۧ()I
    .locals 1

    .line 142
    iget-object v0, p0, Ll/᩵᩺᩹;->᩺:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ܶ()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Ll/᩵᩺᩹;->ܺ:Z

    return v0
.end method

.method public final ܺ()Lbin/mt/plus/Main;
    .locals 1

    .line 56
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    return-object v0
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Ll/᩵᩺᩹;->ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩵()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Ll/᩵᩺᩹;->۟:Z

    return v0
.end method

.method public final ᩷()Ljava/util/List;
    .locals 1

    .line 138
    iget-object v0, p0, Ll/᩵᩺᩹;->᩷:Ljava/util/List;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Ll/᩵᩺᩹;->ۖ:Ll/۟᩺᩹;

    invoke-virtual {v0, p1}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Ll/᩵᩺᩹;->᩹:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Ll/᩵᩺᩹;->ۙ:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ᩺()Ll/ۘۘ᩹;
    .locals 3

    .line 142
    iget-object v0, p0, Ll/᩵᩺᩹;->᩺:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۘ᩹;

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selected item size != 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
