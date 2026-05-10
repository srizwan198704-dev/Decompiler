.class public final synthetic Ll/ۘۘۛ;
.super Ljava/lang/Object;
.source "01DZ"

# interfaces
.implements Ll/ۢܺۛ;


# instance fields
.field public final synthetic ۤ:Z

.field public final synthetic ۫:Ll/᩻ܺۛ;

.field public final synthetic ᩶:Ll/ۗۘۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۘۛ;Ll/᩻ܺۛ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۘۛ;->᩶:Ll/ۗۘۛ;

    iput-object p2, p0, Ll/ۘۘۛ;->۫:Ll/᩻ܺۛ;

    iput-boolean p3, p0, Ll/ۘۘۛ;->ۤ:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 2
    check-cast p1, Ll/֨ۘۛ;

    .line 98
    invoke-interface {p1}, Ll/֨ۘۛ;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۘۛ;->᩶:Ll/ۗۘۛ;

    invoke-virtual {v1, v0}, Ll/ۗۘۛ;->᩷(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {p1}, Ll/֨ۘۛ;->᩷()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֡ܺۙ;

    .line 104
    iget v3, v2, Ll/֡ܺۙ;->᩹:I

    iget v4, v2, Ll/֡ܺۙ;->ۙ:I

    iget-object v5, v2, Ll/֡ܺۙ;->۟:Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 105
    iget-object v3, p0, Ll/ۘۘۛ;->۫:Ll/᩻ܺۛ;

    invoke-virtual {v3}, Ll/᩻ܺۛ;->get()Ll/᩹ۗۙ;

    move-result-object v3

    invoke-virtual {v3, v5}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 106
    iget-boolean v6, p0, Ll/ۘۘۛ;->ۤ:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {v3}, Ll/᩹ۗۙ;->᩹()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    new-instance v3, Ll/ۨܺۛ;

    invoke-direct {v3, v7}, Ll/ۨܺۛ;-><init>(I)V

    .line 109
    iput v4, v3, Ll/ۨܺۛ;->᩶:I

    .line 110
    iget v2, v2, Ll/֡ܺۙ;->᩷:I

    iput v2, v3, Ll/ۨܺۛ;->۫:I

    .line 111
    invoke-virtual {v3, v4, v2, p1}, Ll/ۨܺۛ;->᩷(IILjava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v3}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    new-instance v2, Ll/ۨܺۛ;

    invoke-direct {v2, v7}, Ll/ۨܺۛ;-><init>(I)V

    .line 117
    invoke-virtual {v3}, Ll/᩹ۗۙ;->start()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-virtual {v3, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v5}, Ll/ܺᩳۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v3}, Ll/ܺᩳۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v2, Ll/ۨܺۛ;->᩶:I

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v2, Ll/ۨܺۛ;->۫:I

    .line 123
    iget v4, v2, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v2, v4, v3, p1}, Ll/ۨܺۛ;->᩷(IILjava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
