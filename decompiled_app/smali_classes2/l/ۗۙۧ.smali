.class public final Ll/ۗۙۧ;
.super Ll/᩺ۙۧ;
.source "28ZR"


# instance fields
.field public final ۖ:Z

.field public final ۙ:Ll/ᩴܰᩳ;

.field public final ۟:Ljava/util/List;

.field public final ᩷:Landroid/widget/TextView$BufferType;

.field public final ᩹:Ll/ܰۙۧ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Ll/ᩴܰᩳ;Ll/ܰۙۧ;Ljava/util/List;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ll/ۗۙۧ;->᩷:Landroid/widget/TextView$BufferType;

    .line 47
    iput-object p2, p0, Ll/ۗۙۧ;->ۙ:Ll/ᩴܰᩳ;

    .line 48
    iput-object p3, p0, Ll/ۗۙۧ;->᩹:Ll/ܰۙۧ;

    .line 50
    iput-object p4, p0, Ll/ۗۙۧ;->۟:Ljava/util/List;

    .line 51
    iput-boolean p5, p0, Ll/ۗۙۧ;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 59
    iget-object v0, p0, Ll/ۗۙۧ;->۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶۙۧ;

    .line 60
    invoke-interface {v3, v2}, Ll/ܶۙۧ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Ll/ۗۙۧ;->ۙ:Ll/ᩴܰᩳ;

    invoke-virtual {v1, v2}, Ll/ᩴܰᩳ;->᩷(Ljava/lang/String;)Ll/ܶܰᩳ;

    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶۙۧ;

    .line 71
    invoke-interface {v3, p1}, Ll/ܶۙۧ;->ۖ(Landroid/widget/TextView;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Ll/ۗۙۧ;->᩹:Ll/ܰۙۧ;

    iget-object v3, v2, Ll/ܰۙۧ;->᩷:Ll/ۢۙۧ;

    iget-object v2, v2, Ll/ܰۙۧ;->ۖ:Ll/ᩳۙۧ;

    new-instance v4, Ll/ۤۙۧ;

    invoke-direct {v4}, Ll/ۤۙۧ;-><init>()V

    check-cast v3, Ll/ܿۙۧ;

    invoke-virtual {v3, v2, v4}, Ll/ܿۙۧ;->᩷(Ll/ᩳۙۧ;Ll/۫ۙۧ;)Ll/ܳۙۧ;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ll/ܶܰᩳ;->᩷(Ll/۬ܰᩳ;)V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶۙۧ;

    .line 80
    invoke-interface {v3, v2}, Ll/ܶۙۧ;->᩷(Ll/ܳۙۧ;)V

    goto :goto_2

    .line 84
    :cond_2
    check-cast v2, Ll/۬ۙۧ;

    invoke-virtual {v2}, Ll/۬ۙۧ;->builder()Ll/ۖ۟ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖ۟ۧ;->ۙ()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ll/ۗۙۧ;->ۖ:Z

    if-eqz v2, :cond_3

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶۙۧ;

    .line 120
    invoke-interface {v2, p1, v1}, Ll/ܶۙۧ;->᩷(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    goto :goto_3

    .line 137
    :cond_4
    iget-object p2, p0, Ll/ۗۙۧ;->᩷:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶۙۧ;

    .line 140
    invoke-interface {v0, p1}, Ll/ܶۙۧ;->᩷(Landroid/widget/TextView;)V

    goto :goto_4

    :cond_5
    return-void
.end method
