.class public abstract Ll/ۛ֨ۙ;
.super Ljava/lang/Object;
.source "Z4GG"


# instance fields
.field public ۖ:Landroid/widget/CheckBox;

.field public ۙ:Ll/֨ۚۛ;

.field public ۟:Landroid/widget/CheckBox;

.field public ܺ:Ll/֨ۚۛ;

.field public ᩷:Ll/ۡ֨ۛ;

.field public ᩹:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d00d8

    .line 28
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0158

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֨ۚۛ;

    iput-object v1, p0, Ll/ۛ֨ۙ;->ۙ:Ll/֨ۚۛ;

    const v1, 0x7f0a0159

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֨ۚۛ;

    iput-object v1, p0, Ll/ۛ֨ۙ;->ܺ:Ll/֨ۚۛ;

    const v1, 0x7f0a00c8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۛ֨ۙ;->۟:Landroid/widget/CheckBox;

    .line 32
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v3, "filter_match_case"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0a00cc

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۛ֨ۙ;->᩹:Landroid/widget/CheckBox;

    .line 34
    new-instance v2, Ll/᩹֨ۙ;

    invoke-direct {v2, v4, p0}, Ll/᩹֨ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v3, "filter_regex"

    invoke-virtual {v2, v3, v4}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0a00cd

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۛ֨ۙ;->ۖ:Landroid/widget/CheckBox;

    .line 40
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v3, "filter_exactly_match"

    invoke-virtual {v2, v3, v4}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    sget v1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v1, Ll/ۧ֨ۛ;

    invoke-direct {v1, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const p1, 0x7f1205ec

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12011f

    .line 44
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ֨ۙ;->᩷:Ll/ۡ֨ۛ;

    .line 46
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/۬ܺ᩹;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/۬ܺ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ᩷(Ll/ۛ֨ۙ;)V
    .locals 12

    .line 46
    iget-object v0, p0, Ll/ۛ֨ۙ;->ۙ:Ll/֨ۚۛ;

    .line 47
    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۛ֨ۙ;->ܺ:Ll/֨ۚۛ;

    .line 48
    invoke-virtual {v2}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۛ֨ۙ;->۟:Landroid/widget/CheckBox;

    .line 49
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, p0, Ll/ۛ֨ۙ;->᩹:Landroid/widget/CheckBox;

    .line 50
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v6, p0, Ll/ۛ֨ۙ;->ۖ:Landroid/widget/CheckBox;

    .line 51
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v5, :cond_1

    .line 62
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-static {v3}, Ll/ܽ᩸۟;->᩷(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_9

    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_9

    .line 78
    :cond_1
    :goto_0
    iget-object v7, p0, Ll/ۛ֨ۙ;->᩷:Ll/ۡ֨ۛ;

    invoke-virtual {v7}, Ll/ۡ֨ۛ;->dismiss()V

    .line 80
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩹()V

    .line 81
    invoke-virtual {v2}, Ll/֨ۚۛ;->᩹()V

    .line 82
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    .line 83
    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "filter_match_case"

    invoke-virtual {v0, v2, v4}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v2, "filter_regex"

    .line 84
    invoke-virtual {v0, v2, v5}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v2, "filter_exactly_match"

    .line 85
    invoke-virtual {v0, v2, v6}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    .line 86
    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    if-nez v5, :cond_2

    .line 100
    invoke-static {v1}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v4, :cond_3

    .line 105
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x42

    .line 107
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 110
    :goto_1
    new-instance v1, Ll/ܺ֨ۙ;

    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ll/ۛ֨ۙ;->᩷()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    if-eqz v6, :cond_5

    .line 139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 140
    new-instance v7, Ll/ܽ᩸۟;

    invoke-direct {v7, v0}, Ll/ܽ᩸۟;-><init>(Ljava/util/regex/Matcher;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 144
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 145
    new-instance v7, Ll/ܽ᩸۟;

    invoke-direct {v7, v0}, Ll/ܽ᩸۟;-><init>(Ljava/util/regex/Matcher;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 150
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/ܺ֨ۙ;->᩷(I)V

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ܽ᩸۟;

    .line 154
    invoke-virtual {v9}, Ll/ܽ᩸۟;->۟()I

    move-result v10

    .line 155
    invoke-virtual {v9}, Ll/ܽ᩸۟;->᩷()I

    move-result v11

    if-eqz v5, :cond_9

    .line 159
    :try_start_2
    invoke-virtual {v9, v2, v3}, Ll/ܽ᩸۟;->᩷(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-object v9, v3

    :goto_6
    if-le v10, v8, :cond_8

    .line 164
    invoke-virtual {v7, v2, v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 165
    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    if-le v10, v8, :cond_a

    .line 168
    invoke-virtual {v7, v2, v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v8, v11

    goto :goto_5

    .line 173
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_c

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, v2, v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 175
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {p0, v2}, Ll/ۛ֨ۙ;->᩷(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 122
    :cond_d
    invoke-virtual {v1}, Ll/ܺ֨ۙ;->᩷()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۛ֨ۙ;->᩷(I)V

    :goto_9
    return-void
.end method

.method public static synthetic ᩷(Ll/ۛ֨ۙ;Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Ll/ۛ֨ۙ;->ۙ:Ll/֨ۚۛ;

    invoke-virtual {v0, p1}, Ll/֨ۚۛ;->ۖ(Z)V

    .line 36
    iget-object p0, p0, Ll/ۛ֨ۙ;->ܺ:Ll/֨ۚۛ;

    invoke-virtual {p0, p1}, Ll/֨ۚۛ;->ۙ(Z)V

    return-void
.end method


# virtual methods
.method public abstract ᩷()Ljava/lang/String;
.end method

.method public abstract ᩷(I)V
.end method

.method public abstract ᩷(Ljava/lang/String;)V
.end method
