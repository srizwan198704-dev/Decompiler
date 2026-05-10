.class public final Ll/ܶ᩹᩹;
.super Ljava/lang/Object;
.source "M4RG"


# static fields
.field public static ۛ:Z = true

.field public static ܺ:Ljava/util/Set;


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public ۙ:Landroid/widget/BaseAdapter;

.field public ۟:Ll/ۡ֨ۛ;

.field public final ᩷:Ll/ۖ֫ܺ;

.field public ᩹:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܶ᩹᩹;->ܺ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܶ᩹᩹;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶ᩹᩹;->ۖ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۖ(Landroid/view/View;)V
    .locals 3

    .line 364
    iget-boolean v0, p0, Ll/ܶ᩹᩹;->᩹:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 365
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v0, p1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f120028

    .line 367
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f120637

    invoke-static {p1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    return-void

    .line 368
    :cond_0
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-static {v1}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Z)V

    .line 370
    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1207e6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 372
    :cond_1
    invoke-static {v2}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Z)V

    .line 373
    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1207ee

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ܶ᩹᩹;Landroid/view/View;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Ll/ܶ᩹᩹;->ۖ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ܶ᩹᩹;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶ᩹᩹;->ۙ:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public static synthetic ۙ(Ll/ܶ᩹᩹;Landroid/view/View;)V
    .locals 3

    .line 321
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "forbid_tip_ar_manual"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 322
    invoke-direct {p0, p1}, Ll/ܶ᩹᩹;->ۖ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۟(Ll/ܶ᩹᩹;)Ll/ۡ֨ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶ᩹᩹;->۟:Ll/ۡ֨ۛ;

    return-object p0
.end method

.method public static ۟(Ll/ܶ᩹᩹;Landroid/view/View;)V
    .locals 1

    .line 224
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩹()Z

    move-result v0

    iput-boolean v0, p0, Ll/ܶ᩹᩹;->᩹:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Z)V

    .line 228
    :cond_0
    sget-boolean v0, Ll/ܶ᩹᩹;->ۛ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/ܶ᩹᩹;->᩹:Z

    if-nez v0, :cond_1

    invoke-static {}, Ll/ᩴ֨ۛ;->۟()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ll/ᩳ᩹᩹;

    invoke-direct {v0, p0, p1}, Ll/ᩳ᩹᩹;-><init>(Ll/ܶ᩹᩹;Landroid/view/View;)V

    .line 256
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 258
    :cond_1
    invoke-direct {p0, p1}, Ll/ܶ᩹᩹;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ܺ(Ll/ܶ᩹᩹;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ܶ᩹᩹;->ۖ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶ᩹᩹;)Ll/ۖ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    return-object p0
.end method

.method private ᩷(Landroid/view/View;)V
    .locals 9

    .line 263
    iget-boolean v0, p0, Ll/ܶ᩹᩹;->᩹:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0, p1}, Ll/ܶ᩹᩹;->ۖ(Landroid/view/View;)V

    return-void

    .line 265
    :cond_0
    sget-boolean v0, Ll/ܶ᩹᩹;->ۛ:Z

    const v1, 0x7f120020

    iget-object v2, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    if-eqz v0, :cond_2

    invoke-static {}, Ll/ᩴ֨ۛ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d006d

    .line 266
    invoke-virtual {v2, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04e9

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 268
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f120023

    invoke-static {v6}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 271
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v7, v1, 0x2

    const/16 v8, 0x21

    invoke-virtual {v4, v5, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    invoke-static {v4, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0093

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0a0094

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f08007d

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    sget v4, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    invoke-virtual {v2}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {v2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 279
    new-instance v2, Ll/ۜ᩹᩹;

    invoke-direct {v2, p1, p0, v0}, Ll/ۜ᩹᩹;-><init>(Landroid/view/View;Ll/ܶ᩹᩹;Ll/ۡ֨ۛ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    new-instance v1, Ll/᩺᩹᩹;

    invoke-direct {v1, p1, p0, v0}, Ll/᩺᩹᩹;-><init>(Landroid/view/View;Ll/ܶ᩹᩹;Ll/ۡ֨ۛ;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 315
    :cond_2
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const/4 v3, 0x1

    const-string v4, "forbid_tip_ar_manual"

    invoke-virtual {v0, v4, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {v2}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v2, 0x7f120869

    .line 317
    invoke-virtual {v0, v2}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 318
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v1, Ll/᩶᩻ۛ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ll/᩶᩻ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1205ec

    .line 319
    invoke-virtual {v0, v2, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۧ᩹᩹;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ll/ۧ᩹᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f12086b

    .line 320
    invoke-virtual {v0, p1, v1}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 324
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 326
    :cond_3
    invoke-direct {p0, p1}, Ll/ܶ᩹᩹;->ۖ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᩷(Landroid/view/View;Ll/ܶ᩹᩹;Ll/ۡ֨ۛ;)V
    .locals 0

    .line 310
    invoke-virtual {p2}, Ll/ۡ֨ۛ;->dismiss()V

    .line 311
    invoke-direct {p1, p0}, Ll/ܶ᩹᩹;->ۖ(Landroid/view/View;)V

    return-void
.end method

.method public static ᩷(Ll/ܶ᩹᩹;Landroid/view/MenuItem;)V
    .locals 3

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f120142

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 155
    sget-object v0, Lbin/mt/function/ar/ActivityRecordService;->᩹᩷:Ljava/util/LinkedList;

    monitor-enter v0

    .line 156
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 157
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->ۛ()V

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    sput-object v1, Lbin/mt/function/ar/ActivityRecordService;->۟᩷:Ll/֡᩹᩹;

    .line 160
    iget-object p1, p0, Ll/ܶ᩹᩹;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object p0, p0, Ll/ܶ᩹᩹;->ۙ:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const v0, 0x7f12024b

    if-ne p1, v0, :cond_1

    .line 163
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p0

    const-string p1, "activity_record_floating_enable"

    check-cast p0, Ll/ۡۗۘ;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p0}, Ll/ۡۗۘ;->apply()V

    .line 164
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->ۖ()V

    return-void

    :cond_1
    const v0, 0x7f120278

    if-ne p1, v0, :cond_3

    .line 166
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    const-string v0, "activity_record_floating_enable"

    check-cast p1, Ll/ۡۗۘ;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 167
    iget-object p1, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-static {p1}, Ll/ᩴ֨ۛ;->᩷(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 168
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩹()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->ۙ()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 169
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->ܺ()V

    return-void

    .line 172
    :cond_2
    :try_start_2
    iget-object p1, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-static {p1}, Ll/᩺ۚۘ;->۟(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 174
    iget-object p0, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    .line 495
    invoke-virtual {p0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method

.method public static ᩷(Ll/ܶ᩹᩹;Landroid/view/View;)V
    .locals 5

    .line 130
    new-instance v0, Ll/ۡۗ;

    iget-object v1, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-direct {v0, v1, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 132
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    .line 216
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v3, "activity_record_floating_enable"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {v1}, Ll/᩺ۚۘ;->᩹(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 136
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩹()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->۟()Z

    move-result v1

    xor-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    const v1, 0x7f120142

    .line 145
    invoke-interface {p1, v3, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    if-eqz v4, :cond_3

    const v1, 0x7f120278

    .line 147
    invoke-interface {p1, v3, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    const v1, 0x7f12024b

    .line 149
    invoke-interface {p1, v3, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 152
    :goto_2
    new-instance p1, Ll/ۧ᩺۟;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Ll/ۧ᩺۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 181
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method

.method public static synthetic ᩷(Ll/ܶ᩹᩹;Landroid/widget/Button;)V
    .locals 1

    .line 113
    sget-object v0, Ll/ܶ᩹᩹;->ܺ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object p0, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    instance-of p1, p0, Ll/ܳ᩷ۛ;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ܶ᩹᩹;Ll/ܳ֨ۛ;)V
    .locals 8

    const-string v0, "settings get secure enabled_accessibility_services"

    .line 332
    invoke-interface {p1, v0}, Ll/ܳ֨ۛ;->᩷(Ljava/lang/String;)Ll/᩻֨ۛ;

    move-result-object v0

    .line 74
    iget-object v1, v0, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, v0, Ll/᩻֨ۛ;->ۖ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v3, ":"

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, "null"

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lbin/mt/function/ar/ActivityRecordService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\nsettings put secure accessibility_enabled 1"

    const-string v6, "settings put secure enabled_accessibility_services "

    if-eqz v4, :cond_0

    .line 339
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ll/ܳ֨ۛ;->᩷(Ljava/lang/String;)Ll/᩻֨ۛ;

    .line 343
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ܳ֨ۛ;->᩷(Ljava/lang/String;)Ll/᩻֨ۛ;

    move-result-object p1

    .line 74
    iget-object v0, p1, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_2

    const-wide/16 v0, 0x1f4

    .line 348
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 349
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩹()Z

    move-result v0

    iput-boolean v0, p0, Ll/ܶ᩹᩹;->᩹:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 353
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ll/ܶ᩹᩹;->᩹:Z

    if-nez p0, :cond_4

    .line 354
    sput-boolean v2, Ll/ܶ᩹᩹;->ۛ:Z

    return-void

    .line 357
    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object p1, p1, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 358
    sput-boolean v2, Ll/ܶ᩹᩹;->ۛ:Z

    :cond_4
    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ܶ᩹᩹;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ܶ᩹᩹;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ܶ᩹᩹;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܶ᩹᩹;->᩹:Z

    return p0
.end method


# virtual methods
.method public final ᩷()V
    .locals 4

    .line 63
    sget-object v0, Lbin/mt/function/ar/ActivityRecordService;->᩹᩷:Ljava/util/LinkedList;

    monitor-enter v0

    .line 64
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ll/ܶ᩹᩹;->ۖ:Ljava/util/ArrayList;

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    new-instance v0, Ll/ۡ᩹᩹;

    invoke-direct {v0, p0}, Ll/ۡ᩹᩹;-><init>(Ll/ܶ᩹᩹;)V

    iput-object v0, p0, Ll/ܶ᩹᩹;->ۙ:Landroid/widget/BaseAdapter;

    .line 102
    iget-object v0, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v1, 0x7f120028

    .line 103
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    iget-object v1, p0, Ll/ܶ᩹᩹;->ۙ:Landroid/widget/BaseAdapter;

    .line 104
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/widget/ListAdapter;)V

    .line 105
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩹()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1207ee

    goto :goto_0

    :cond_0
    const v1, 0x7f1207e6

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120147

    const v3, 0x7f120529

    .line 0
    invoke-static {v0, v1, v2, v3, v2}, Ll/ۚ۠۟;->᩷(Ll/ۧ֨ۛ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۡ֨ۛ;

    move-result-object v0

    .line 108
    iput-object v0, p0, Ll/ܶ᩹᩹;->۟:Ll/ۡ֨ۛ;

    .line 110
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    .line 111
    sget-object v1, Ll/ܶ᩹᩹;->ܺ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Ll/ܶ᩹᩹;->۟:Ll/ۡ֨ۛ;

    new-instance v2, Ll/ܺ᩹᩹;

    invoke-direct {v2, p0, v0}, Ll/ܺ᩹᩹;-><init>(Ll/ܶ᩹᩹;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Ll/ۡ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    iget-object v0, p0, Ll/ܶ᩹᩹;->۟:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۖ()Ll/֡᩹;

    move-result-object v0

    new-instance v1, Ll/ۛ᩹᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    iget-object v0, p0, Ll/ܶ᩹᩹;->۟:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ܶ֡ܺ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ܶ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ll/ܶ᩹᩹;->۟:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۖ()Ll/֡᩹;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ll/ܶ᩹᩹;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object v0

    new-instance v1, Ll/᩵᩹᩹;

    invoke-direct {v1, p0}, Ll/᩵᩹᩹;-><init>(Ll/ܶ᩹᩹;)V

    invoke-virtual {v0, v1}, Ll/۬ᩳ᩷;->᩷(Ll/ᩴᩳ᩷;)V

    .line 129
    iget-object v0, p0, Ll/ܶ᩹᩹;->۟:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۘ᩹᩹;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ll/ۘ᩹᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
