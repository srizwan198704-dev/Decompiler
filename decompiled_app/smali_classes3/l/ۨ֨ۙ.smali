.class public final Ll/ۨ֨ۙ;
.super Ll/֡ܺۘ;
.source "S8VB"


# instance fields
.field public final synthetic ۘ:Ll/ۙۢۙ;

.field public ۛ:Ljava/util/List;

.field public ۟:Ljava/util/ArrayList;

.field public ܺ:Ljava/util/List;

.field public ᩹:Ll/ܰܰۖ;


# direct methods
.method public constructor <init>(Ll/ۙۢۙ;)V
    .locals 0

    .line 136
    iput-object p1, p0, Ll/ۨ֨ۙ;->ۘ:Ll/ۙۢۙ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 144
    iget-object v0, p0, Ll/ۨ֨ۙ;->ۘ:Ll/ۙۢۙ;

    invoke-static {v0}, Ll/ۙۢۙ;->ۘ(Ll/ۙۢۙ;)Ll/ᩳ᩶ۖ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ᩳ᩶ۖ;->᩷(Z)V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 236
    iget-object v0, p0, Ll/ۨ֨ۙ;->ۘ:Ll/ۙۢۙ;

    invoke-static {v0}, Ll/ۙۢۙ;->ۘ(Ll/ۙۢۙ;)Ll/ᩳ᩶ۖ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ᩳ᩶ۖ;->᩷(Z)V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 216
    iget-object v0, p0, Ll/ۨ֨ۙ;->ۛ:Ljava/util/List;

    iget-object v1, p0, Ll/ۨ֨ۙ;->ۘ:Ll/ۙۢۙ;

    invoke-static {v1, v0}, Ll/ۙۢۙ;->ۖ(Ll/ۙۢۙ;Ljava/util/List;)V

    .line 217
    iget-object v0, p0, Ll/ۨ֨ۙ;->ܺ:Ljava/util/List;

    invoke-static {v1, v0}, Ll/ۙۢۙ;->᩷(Ll/ۙۢۙ;Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Ll/ۨ֨ۙ;->۟:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ll/ۙۢۙ;->᩷(Ll/ۙۢۙ;Ljava/util/ArrayList;)V

    .line 219
    invoke-static {v1}, Ll/ۙۢۙ;->᩷(Ll/ۙۢۙ;)Ll/֨֨ۙ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {v1}, Ll/ۙۢۙ;->᩷(Ll/ۙۢۙ;)Ll/֨֨ۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֨֨ۙ;->᩷()V

    .line 221
    iget-object v0, p0, Ll/ۨ֨ۙ;->᩹:Ll/ܰܰۖ;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v1}, Ll/ۙۢۙ;->᩷(Ll/ۙۢۙ;)Ll/֨֨ۙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ܰܰۖ;->᩷(Ll/᩺ܿۖ;)V

    return-void

    .line 224
    :cond_0
    invoke-static {v1}, Ll/ۙۢۙ;->᩷(Ll/ۙۢۙ;)Ll/֨֨ۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 231
    iget-object v0, p0, Ll/ۨ֨ۙ;->ۘ:Ll/ۙۢۙ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 9

    .line 149
    invoke-static {}, Ll/ܺܿۙ;->ۖ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۨ֨ۙ;->ۛ:Ljava/util/List;

    .line 150
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    const-string v1, "keystore"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ܶ֨ۙ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/֡֨ۙ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object v0

    .line 159
    invoke-static {}, Ll/۠ۘۡ;->toUnmodifiableList()Ll/ۨۘۡ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ll/ۨ֨ۙ;->ܺ:Ljava/util/List;

    .line 160
    iget-object v0, p0, Ll/ۨ֨ۙ;->ۘ:Ll/ۙۢۙ;

    invoke-static {v0}, Ll/ۙۢۙ;->ۖ(Ll/ۙۢۙ;)Ljava/util/List;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "h1"

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v3, p0, Ll/ۨ֨ۙ;->ۛ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_0

    const-string v3, "e1"

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_0
    iget-object v3, p0, Ll/ۨ֨ۙ;->ۛ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۖ᩷۟;

    .line 167
    invoke-virtual {v5}, Ll/ۖ᩷۟;->᩺()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ll/ۙۢۙ;->۟(Ll/ۙۢۙ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "k"

    if-eqz v6, :cond_1

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/ۖ᩷۟;->ۗ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/ۖ᩷۟;->ۗ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "h2"

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v3, p0, Ll/ۨ֨ۙ;->ܺ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "e2"

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_3
    iget-object v3, p0, Ll/ۨ֨ۙ;->ܺ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֫֫۟;

    .line 179
    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ll/ۙۢۙ;->᩹(Ll/ۙۢۙ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "f"

    if-eqz v6, :cond_4

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 182
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_5
    :goto_3
    iput-object v2, p0, Ll/ۨ֨ۙ;->۟:Ljava/util/ArrayList;

    .line 187
    invoke-static {v0}, Ll/ۙۢۙ;->᩷(Ll/ۙۢۙ;)Ll/֨֨ۙ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    new-instance v0, Ll/᩸֨ۙ;

    invoke-direct {v0, v1, v2}, Ll/᩸֨ۙ;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v0}, Ll/ܽܰۖ;->᩷(Ll/ۢܰۖ;)Ll/ܰܰۖ;

    move-result-object v0

    iput-object v0, p0, Ll/ۨ֨ۙ;->᩹:Ll/ܰܰۖ;

    :cond_6
    return-void
.end method
