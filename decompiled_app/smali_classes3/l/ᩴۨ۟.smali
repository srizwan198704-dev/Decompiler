.class public final Ll/ᩴۨ۟;
.super Ljava/lang/Object;
.source "769H"


# instance fields
.field public final synthetic ۖ:Ll/ۙ۠۟;

.field public ᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۙ۠۟;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴۨ۟;->ۖ:Ll/ۙ۠۟;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)V
    .locals 14

    .line 155
    iget-object v0, p0, Ll/ᩴۨ۟;->᩷:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Ll/ۢۙۙ;->ۖ()Ll/ܰۙۙ;

    move-result-object v0

    iget-object v0, v0, Ll/ܰۙۙ;->᩷:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۙۙ;

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/ܳۙۙ;->ۖ()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/ᩴۨ۟;->᩷:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ll/ܳۙۙ;->᩷()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩻ۙۙ;

    .line 159
    iget-object v3, v3, Ll/᩻ۙۙ;->ۖ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 162
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v2, ":"

    .line 165
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v3, Ll/ᩴܺۘ;

    invoke-direct {v3}, Ll/ᩴܺۘ;-><init>()V

    .line 167
    iget-object v4, p0, Ll/ᩴۨ۟;->ۖ:Ll/ۙ۠۟;

    invoke-static {v4}, Ll/ۙ۠۟;->ۘ(Ll/ۙ۠۟;)Ll/֫۠۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/֫۠۟;->᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 168
    array-length v6, v0

    const/16 v7, 0x21

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4

    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 171
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {v4}, Ll/ۙ۠۟;->۟(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v0

    invoke-virtual {v6, v10, v0, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    invoke-virtual {v3, v6, v1}, Ll/ᩴܺۘ;->᩷(Landroid/text/SpannableString;I)V

    .line 175
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    .line 176
    iget-object v6, p0, Ll/ᩴۨ۟;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v8, :cond_3

    .line 179
    new-instance v11, Landroid/text/SpannableString;

    .line 0
    invoke-static {v5, v2, v9}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v4}, Ll/ۙ۠۟;->۟(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v9

    add-int v12, v0, v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v11, v9, v12, v13, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    invoke-virtual {v3, v11, v10}, Ll/ᩴܺۘ;->᩷(Landroid/text/SpannableString;I)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    .line 184
    aget-object v9, v0, v1

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 185
    aget-object p1, v0, v6

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 187
    iget-object v6, p0, Ll/ᩴۨ۟;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v8, :cond_5

    .line 190
    new-instance v11, Landroid/text/SpannableString;

    .line 0
    invoke-static {v5, v2, v9}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {v4}, Ll/ۙ۠۟;->۟(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v9

    add-int v12, v0, v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v11, v9, v1, v13, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    invoke-virtual {v3, v11, v10}, Ll/ᩴܺۘ;->᩷(Landroid/text/SpannableString;I)V

    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v3}, Ll/ᩴܺۘ;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    :cond_7
    invoke-static {v4, v0}, Ll/ۙ۠۟;->᩷(Ll/ۙ۠۟;Ljava/util/List;)V

    return-void
.end method
