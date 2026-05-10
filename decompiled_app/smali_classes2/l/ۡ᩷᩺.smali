.class public final Ll/ۡ᩷᩺;
.super Ljava/lang/Object;
.source "W4VQ"


# instance fields
.field public ۖ:Z

.field public ۘ:Ll/۫ۖ᩺;

.field public ۙ:Ljava/util/ArrayList;

.field public ۛ:Ljava/lang/String;

.field public ۜ:Ljava/util/ArrayList;

.field public ۟:Ljava/lang/String;

.field public ܺ:Ljava/util/ArrayList;

.field public ᩷:[Ljava/lang/String;

.field public ᩹:Ljava/lang/String;

.field public ᩺:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡ᩷᩺;->ۙ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ll/۫ۖ᩺;

    invoke-direct {v0}, Ll/۫ۖ᩺;-><init>()V

    iput-object v0, p0, Ll/ۡ᩷᩺;->ۘ:Ll/۫ۖ᩺;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡ᩷᩺;->ۜ:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡ᩷᩺;->᩺:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 48
    new-instance v0, Ll/ۡ᩷᩺;

    invoke-direct {v0}, Ll/ۡ᩷᩺;-><init>()V

    .line 49
    new-instance v1, Ll/ᩳ᩷᩺;

    invoke-direct {v1}, Ll/ᩳ᩷᩺;-><init>()V

    .line 50
    iget-object v2, p0, Ll/ۡ᩷᩺;->۟:Ljava/lang/String;

    iput-object v2, v0, Ll/ۡ᩷᩺;->۟:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Ll/ۡ᩷᩺;->᩷:[Ljava/lang/String;

    iput-object v2, v0, Ll/ۡ᩷᩺;->᩷:[Ljava/lang/String;

    .line 52
    iget-boolean v2, p0, Ll/ۡ᩷᩺;->ۖ:Z

    iput-boolean v2, v0, Ll/ۡ᩷᩺;->ۖ:Z

    .line 53
    iget-object v2, p0, Ll/ۡ᩷᩺;->᩹:Ljava/lang/String;

    iput-object v2, v0, Ll/ۡ᩷᩺;->᩹:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Ll/ۡ᩷᩺;->ۛ:Ljava/lang/String;

    iput-object v2, v0, Ll/ۡ᩷᩺;->ۛ:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Ll/ۡ᩷᩺;->ۘ:Ll/۫ۖ᩺;

    invoke-virtual {v2, v1}, Ll/۫ۖ᩺;->᩷(Ll/ᩳ᩷᩺;)Ll/۫ۖ᩺;

    move-result-object v2

    iput-object v2, v0, Ll/ۡ᩷᩺;->ۘ:Ll/۫ۖ᩺;

    .line 56
    iget-object v2, p0, Ll/ۡ᩷᩺;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨ᩷᩺;

    .line 57
    iget-object v4, v0, Ll/ۡ᩷᩺;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ll/ۨ᩷᩺;->᩷(Ll/ᩳ᩷᩺;)Ll/ۨ᩷᩺;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Ll/ۡ᩷᩺;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 62
    iget-object v2, p0, Ll/ۡ᩷᩺;->ܺ:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۡ᩷᩺;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iget-object v3, p0, Ll/ۡ᩷᩺;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֨ۖ᩺;

    .line 65
    invoke-virtual {v4, v1}, Ll/֨ۖ᩺;->᩷(Ll/ᩳ᩷᩺;)Ll/֨ۖ᩺;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    iput-object v2, v0, Ll/ۡ᩷᩺;->ܺ:Ljava/util/ArrayList;

    .line 69
    :cond_2
    iget-object v2, p0, Ll/ۡ᩷᩺;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ᩷᩺;

    .line 70
    iget-object v4, v0, Ll/ۡ᩷᩺;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1, v3}, Ll/ᩳ᩷᩺;->᩷(Ll/ۤ᩷᩺;)Ll/ۤ᩷᩺;

    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    .line 59
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ᩷᩺;

    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 77
    iget-object v0, p0, Ll/ۡ᩷᩺;->᩺:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "// "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Ll/ۡ᩷᩺;->᩹:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v3, p0, Ll/ۡ᩷᩺;->ۖ:Z

    if-eqz v3, :cond_0

    const-string v3, " static "

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget-object v3, p0, Ll/ۡ᩷᩺;->ۛ:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۡ᩷᩺;->۟:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, p0, Ll/ۡ᩷᩺;->᩷:[Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 85
    array-length v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v8, 0x2c

    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :goto_2
    invoke-static {v7}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v3, ") {\n\n"

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۡ᩷᩺;->ۘ:Ll/۫ۖ᩺;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Ll/ۡ᩷᩺;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    :cond_4
    const-string v2, "=============\n"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Ll/ۡ᩷᩺;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨ᩷᩺;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ᩷᩺;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string v0, "}"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
