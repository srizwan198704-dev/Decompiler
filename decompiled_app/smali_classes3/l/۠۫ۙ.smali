.class public Ll/۠۫ۙ;
.super Ll/۫۫ۙ;
.source "O3YH"


# static fields
.field public static ۠:Ljava/lang/String;

.field public static ۨ:Ljava/lang/String;


# instance fields
.field public ֡:Landroid/view/View;

.field public ۖ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

.field public ۗ:Ljava/util/List;

.field public ۘ:Ljava/lang/String;

.field public ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

.field public ۛ:Z

.field public ۜ:Ljava/util/List;

.field public ۟:Ljava/lang/String;

.field public ۡ:Z

.field public ۧ:Landroid/widget/Spinner;

.field public ܶ:Landroid/widget/Spinner;

.field public ܺ:Ll/᩶֨ܺ;

.field public ᩳ:Ljava/lang/String;

.field public final ᩵:Ljava/util/ArrayList;

.field public ᩷:Ll/ۖ֫ܺ;

.field public ᩸:Landroid/view/View;

.field public ᩹:Z

.field public final ᩺:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 350
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "src_lan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۠۫ۙ;->ۨ:Ljava/lang/String;

    .line 351
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "tar_lan"

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۠۫ۙ;->۠:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;Ll/᩶֨ܺ;Lbin/mt/plugin/api/translation/TranslationEngine;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ll/۫۫ۙ;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠۫ۙ;->᩺:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠۫ۙ;->᩵:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ll/۠۫ۙ;->ۛ:Z

    .line 47
    iput-boolean v0, p0, Ll/۠۫ۙ;->ۡ:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ll/۠۫ۙ;->᩹:Z

    .line 53
    iput-object p1, p0, Ll/۠۫ۙ;->᩷:Ll/ۖ֫ܺ;

    .line 54
    iput-object p2, p0, Ll/۠۫ۙ;->ܺ:Ll/᩶֨ܺ;

    .line 55
    iput-object p3, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 56
    invoke-interface {p3}, Lbin/mt/plugin/api/translation/TranslationEngine;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/۠۫ۙ;->۟:Ljava/lang/String;

    .line 57
    invoke-interface {p3}, Lbin/mt/plugin/api/translation/TranslationEngine;->getConfiguration()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object p2

    iput-object p2, p0, Ll/۠۫ۙ;->ۖ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    const p2, 0x7f0d01bc

    .line 58
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ll/۠۫ۙ;->֡:Landroid/view/View;

    const v0, 0x7f0a0509

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1207e4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a0483

    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Ll/۠۫ۙ;->ۧ:Landroid/widget/Spinner;

    .line 61
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۠۫ۙ;->᩸:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f120815

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Ll/۠۫ۙ;->ܶ:Landroid/widget/Spinner;

    return-void
.end method

.method public static bridge synthetic ۖ(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۠۫ۙ;->۠:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۠۫ۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠۫ۙ;->ᩳ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۠۫ۙ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۠۫ۙ;->ۛ:Z

    return p0
.end method

.method public static ۗ()V
    .locals 3

    .line 354
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    sget-object v1, Ll/۠۫ۙ;->ۨ:Ljava/lang/String;

    .line 355
    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "src_lan"

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string v1, "tar_lan"

    sget-object v2, Ll/۠۫ۙ;->۠:Ljava/lang/String;

    .line 356
    invoke-interface {v0, v1, v2}, Ll/᩺ۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    .line 357
    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/۠۫ۙ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۫ۙ;->᩵:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۠۫ۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/۠۫ۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/۠۫ۙ;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۫ۙ;->ܶ:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۠۫ۙ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۫ۙ;->᩺:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۡ()V
    .locals 10

    .line 85
    iget-object v0, p0, Ll/۠۫ۙ;->ܶ:Landroid/widget/Spinner;

    iget-object v1, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ll/۠۫ۙ;->ۡ:Z

    iput-boolean v2, p0, Ll/۠۫ۙ;->ۛ:Z

    .line 86
    iget-object v3, p0, Ll/۠۫ۙ;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v4, p0, Ll/۠۫ۙ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v5, p0, Ll/۠۫ۙ;->ۖ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    iget-boolean v5, v5, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->disableAutoHideLanguage:Z

    if-eqz v5, :cond_0

    .line 89
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ܿܽۙ;->ۖ()Ljava/util/Set;

    move-result-object v5

    .line 92
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Lbin/mt/plugin/api/translation/TranslationEngine;->loadSourceLanguages()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 97
    invoke-interface {v1, v7}, Lbin/mt/plugin/api/translation/TranslationEngine;->getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_2
    iget-object v6, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "-- NULL --"

    if-eqz v6, :cond_3

    .line 106
    iput-boolean v7, p0, Ll/۠۫ۙ;->ۛ:Z

    .line 107
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    .line 108
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_3
    sget-object v6, Ll/۠۫ۙ;->ۨ:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 112
    :goto_3
    iget-object v6, p0, Ll/۠۫ۙ;->ۧ:Landroid/widget/Spinner;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 114
    iget-boolean v6, p0, Ll/۠۫ۙ;->ۛ:Z

    if-eqz v6, :cond_5

    .line 115
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    .line 116
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    .line 122
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lbin/mt/plugin/api/translation/TranslationEngine;->loadTargetLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 127
    invoke-interface {v1, v6}, Lbin/mt/plugin/api/translation/TranslationEngine;->getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 135
    :cond_7
    iget-object v1, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    iput-boolean v7, p0, Ll/۠۫ۙ;->ۡ:Z

    .line 137
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    .line 138
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 139
    :cond_8
    sget-object v1, Ll/۠۫ۙ;->۠:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 142
    :cond_9
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private ۧ()V
    .locals 5

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Ll/۠۫ۙ;->᩹:Z

    .line 147
    invoke-direct {p0}, Ll/۠۫ۙ;->ۡ()V

    .line 150
    iget-object v0, p0, Ll/۠۫ۙ;->ۧ:Landroid/widget/Spinner;

    new-instance v1, Ll/ܿ۫ۛ;

    iget-object v2, p0, Ll/۠۫ۙ;->᩷:Ll/ۖ֫ܺ;

    iget-object v3, p0, Ll/۠۫ۙ;->᩺:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 151
    iget-object v1, p0, Ll/۠۫ۙ;->ܶ:Landroid/widget/Spinner;

    new-instance v3, Ll/ܿ۫ۛ;

    iget-object v4, p0, Ll/۠۫ۙ;->᩵:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v4}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 153
    new-instance v2, Ll/ۨ۫ۙ;

    invoke-direct {v2, p0}, Ll/ۨ۫ۙ;-><init>(Ll/۠۫ۙ;)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static bridge synthetic ܺ(Ll/۠۫ۙ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۠۫ۙ;->ۡ:Z

    return p0
.end method

.method private ᩳ()V
    .locals 8

    .line 181
    iget-object v0, p0, Ll/۠۫ۙ;->ܶ:Landroid/widget/Spinner;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۠۫ۙ;->ۡ:Z

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    iget-object v4, p0, Ll/۠۫ۙ;->ۘ:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbin/mt/plugin/api/translation/TranslationEngine;->loadTargetLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    .line 183
    iget-object v2, p0, Ll/۠۫ۙ;->ۖ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    iget-boolean v2, v2, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->disableAutoHideLanguage:Z

    if-eqz v2, :cond_0

    .line 184
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ܿܽۙ;->ۖ()Ljava/util/Set;

    move-result-object v2

    .line 186
    :goto_0
    iget-object v4, p0, Ll/۠۫ۙ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v5, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 189
    invoke-interface {v3, v6}, Lbin/mt/plugin/api/translation/TranslationEngine;->getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_2
    iget-object v2, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 198
    iput-boolean v2, p0, Ll/۠۫ۙ;->ۡ:Z

    const-string v2, "-- NULL --"

    .line 199
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_3
    iget-object v2, p0, Ll/۠۫ۙ;->ᩳ:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 202
    iget-object v3, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 205
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۠۫ۙ;)Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۫ۙ;->ۖ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۠۫ۙ;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۠۫ۙ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠۫ۙ;->ۘ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/۠۫ۙ;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۫ۙ;->ۧ:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic ᩺(Ll/۠۫ۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۠۫ۙ;->ᩳ()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 291
    iget-object v0, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->beforeStart()V

    return-void
.end method

.method public final ۘ()Z
    .locals 1

    .line 301
    iget-object v0, p0, Ll/۠۫ۙ;->ۖ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    iget-boolean v0, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->forceNotToSkipTranslated:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۙ()Z
    .locals 4

    .line 260
    iget-boolean v0, p0, Ll/۠۫ۙ;->ۛ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ll/۠۫ۙ;->ۡ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 265
    :cond_0
    iget-object v0, p0, Ll/۠۫ۙ;->ۧ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const-string v2, " size "

    if-ltz v0, :cond_5

    .line 266
    iget-object v3, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    iget-object v3, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/۠۫ۙ;->ۘ:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Ll/۠۫ۙ;->ܶ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_4

    .line 274
    iget-object v3, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    goto :goto_0

    .line 278
    :cond_2
    iget-object v2, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/۠۫ۙ;->ᩳ:Ljava/lang/String;

    .line 281
    iget-object v2, p0, Ll/۠۫ۙ;->ۘ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ll/۠۫ۙ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/۠۫ۙ;->۠:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return v1

    .line 285
    :cond_3
    invoke-static {}, Ll/۠۫ۙ;->ۗ()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const-string v3, "Error: tarLanguageCode index "

    .line 0
    invoke-static {v0, v3, v2}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    iget-object v2, p0, Ll/۠۫ۙ;->ۗ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return v1

    :cond_5
    :goto_1
    const-string v3, "Error: srcLanguageCode index "

    .line 0
    invoke-static {v0, v3, v2}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 267
    iget-object v2, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return v1

    :cond_6
    :goto_2
    const-string v0, "Error!"

    .line 261
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return v1
.end method

.method public final ۛ()V
    .locals 1

    .line 296
    iget-object v0, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->onStart()V

    return-void
.end method

.method public final ۜ()Lbin/mt/plugin/api/translation/TranslationEngine;
    .locals 1

    .line 81
    iget-object v0, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/۠۫ۙ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ܺ()V
    .locals 1

    .line 340
    iget-boolean v0, p0, Ll/۠۫ۙ;->᩹:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-direct {p0}, Ll/۠۫ۙ;->ۡ()V

    .line 343
    iget-object v0, p0, Ll/۠۫ۙ;->ۧ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 344
    iget-object v0, p0, Ll/۠۫ۙ;->ܶ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 307
    iget-object v0, p0, Ll/۠۫ۙ;->ۖ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    iget-boolean v1, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->acceptTranslated:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 311
    :cond_1
    :goto_0
    iget-object p2, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    iget-object v1, p0, Ll/۠۫ۙ;->ۘ:Ljava/lang/String;

    iget-object v2, p0, Ll/۠۫ۙ;->ᩳ:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v2}, Lbin/mt/plugin/api/translation/TranslationEngine;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 312
    iget-boolean v0, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->autoRepairFormatControlError:Z

    if-eqz v0, :cond_2

    .line 313
    invoke-static {p1, p2}, Ll/ᩴ᩸ۖ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final ᩷()V
    .locals 1

    .line 325
    iget-object v0, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->afterFinish()V

    return-void
.end method

.method public final ᩷(Ll/۬ܽۙ;)V
    .locals 3

    .line 216
    iget-object v0, p0, Ll/۠۫ۙ;->֡:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Ll/۠۫ۙ;->᩸:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    iget-boolean p1, p0, Ll/۠۫ۙ;->᩹:Z

    if-eqz p1, :cond_1

    .line 220
    :try_start_0
    invoke-direct {p0}, Ll/۠۫ۙ;->ۧ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    iget-object v0, p0, Ll/۠۫ۙ;->ܺ:Ll/᩶֨ܺ;

    if-nez v0, :cond_0

    const-string v0, "bin.mt.plugin.system"

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1, p1}, Ll/ۛۢܺ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Ll/᩶֨ܺ;->᩷(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-boolean p1, p0, Ll/۠۫ۙ;->ۛ:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Ll/۠۫ۙ;->ۡ:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    sget-object p1, Ll/۠۫ۙ;->ۨ:Ljava/lang/String;

    .line 231
    sget-object v0, Ll/۠۫ۙ;->۠:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    .line 236
    :cond_3
    iget-object v1, p0, Ll/۠۫ۙ;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 240
    :cond_4
    iget-object v2, p0, Ll/۠۫ۙ;->ۧ:Landroid/widget/Spinner;

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 242
    iget-object v2, p0, Ll/۠۫ۙ;->ۖ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    iget-boolean v2, v2, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->targetLanguageMutable:Z

    if-eqz v2, :cond_5

    .line 243
    iget-object v2, p0, Ll/۠۫ۙ;->ۜ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/۠۫ۙ;->ۘ:Ljava/lang/String;

    .line 244
    invoke-direct {p0}, Ll/۠۫ۙ;->ᩳ()V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_0

    .line 250
    :cond_6
    iget-object p1, p0, Ll/۠۫ۙ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_0

    .line 254
    :cond_7
    iget-object v0, p0, Ll/۠۫ۙ;->ܶ:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)Z
    .locals 2

    .line 331
    :try_start_0
    iget-object v0, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/translation/TranslationEngine;->onError(Ljava/lang/Exception;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Ll/۠۫ۙ;->ܺ:Ll/᩶֨ܺ;

    if-nez v0, :cond_0

    const-string v0, "bin.mt.plugin.system"

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1, p1}, Ll/ۛۢܺ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Ll/᩶֨ܺ;->᩷(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹()V
    .locals 1

    .line 320
    iget-object v0, p0, Ll/۠۫ۙ;->ۙ:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->onFinish()V

    return-void
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Ll/۠۫ۙ;->ܺ:Ll/᩶֨ܺ;

    if-nez v0, :cond_0

    const-string v0, "bin.mt.plugin.system"

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ll/᩶֨ܺ;->᩺()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
