.class public Lbin/mt/function/ar/ActivityRecordService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "S56C"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static ۙ᩷:Z

.field public static ۟᩷:Ll/֡᩹᩹;

.field public static ܺ᩷:Ljava/lang/ref/WeakReference;

.field public static final ᩹᩷:Ljava/util/LinkedList;


# instance fields
.field public ۖ᩷:Landroid/widget/TextView;

.field public ۚ:Landroid/widget/TextView;

.field public ۤ:Landroid/widget/TextView;

.field public ۫:Z

.field public ᩴ:Landroid/widget/TextView;

.field public ᩶:Ll/ۚ᩶ۛ;

.field public ᩷᩷:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lbin/mt/function/ar/ActivityRecordService;->᩹᩷:Ljava/util/LinkedList;

    .line 44
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "activity_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbin/mt/function/ar/ActivityRecordService;->ۙ᩷:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static ۖ()V
    .locals 2

    .line 96
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩷()Lbin/mt/function/ar/ActivityRecordService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, v0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {v1}, Ll/ۚ᩶ۛ;->۟()V

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lbin/mt/function/ar/ActivityRecordService;->۫:Z

    :cond_0
    return-void
.end method

.method private ۘ()V
    .locals 6

    .line 147
    sget-object v0, Lbin/mt/function/ar/ActivityRecordService;->᩹᩷:Ljava/util/LinkedList;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֡᩹᩹;

    .line 151
    iget-object v4, p0, Lbin/mt/function/ar/ActivityRecordService;->ۤ:Landroid/widget/TextView;

    iget-object v5, v2, Ll/֡᩹᩹;->ۖ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v4, p0, Lbin/mt/function/ar/ActivityRecordService;->ۚ:Landroid/widget/TextView;

    iget-object v2, v2, Ll/֡᩹᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ۤ:Landroid/widget/TextView;

    const v4, 0x7f120028

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ۚ:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֡᩹᩹;

    iget-object v4, v4, Ll/֡᩹᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->᩷᩷:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֡᩹᩹;

    iget-object v4, v4, Ll/֡᩹᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 165
    :cond_2
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->᩷᩷:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ۖ᩷:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡᩹᩹;

    iget-object v1, v1, Ll/֡᩹᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 170
    :cond_3
    iget-object v1, p0, Lbin/mt/function/ar/ActivityRecordService;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۙ()Z
    .locals 1

    .line 56
    sget-boolean v0, Lbin/mt/function/ar/ActivityRecordService;->ۙ᩷:Z

    return v0
.end method

.method public static ۛ()V
    .locals 1

    .line 84
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩷()Lbin/mt/function/ar/ActivityRecordService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {v0}, Lbin/mt/function/ar/ActivityRecordService;->ۘ()V

    :cond_0
    return-void
.end method

.method public static ۟()Z
    .locals 1

    .line 104
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩷()Lbin/mt/function/ar/ActivityRecordService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->isAttachedToWindow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ܺ()V
    .locals 1

    .line 90
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩷()Lbin/mt/function/ar/ActivityRecordService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->᩷()V

    :cond_0
    return-void
.end method

.method public static ᩷()Lbin/mt/function/ar/ActivityRecordService;
    .locals 1

    .line 113
    sget-object v0, Lbin/mt/function/ar/ActivityRecordService;->ܺ᩷:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin/mt/function/ar/ActivityRecordService;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ᩷(Lbin/mt/function/ar/ActivityRecordService;Landroid/view/MenuItem;)V
    .locals 2

    .line 354
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p0, 0x0

    .line 375
    invoke-static {p0}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Z)V

    .line 376
    sget-object p0, Ll/ܶ᩹᩹;->ܺ:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1207e6

    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 372
    :pswitch_1
    iget-object p0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {p0}, Ll/ۚ᩶ۛ;->۟()V

    return-void

    .line 368
    :pswitch_2
    iget-boolean v0, p0, Lbin/mt/function/ar/ActivityRecordService;->۫:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lbin/mt/function/ar/ActivityRecordService;->۫:Z

    if-nez v0, :cond_0

    const p0, 0x7f12070b

    goto :goto_1

    :cond_0
    const p0, 0x7f120620

    .line 369
    :goto_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    :goto_2
    return-void

    .line 365
    :cond_2
    iget-object p0, p0, Lbin/mt/function/ar/ActivityRecordService;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    .line 362
    :cond_3
    iget-object p0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩷᩷:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    .line 359
    :cond_4
    iget-object p0, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    .line 356
    :cond_5
    iget-object p0, p0, Lbin/mt/function/ar/ActivityRecordService;->ۚ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷(Z)V
    .locals 3

    .line 60
    sget-boolean v0, Lbin/mt/function/ar/ActivityRecordService;->ۙ᩷:Z

    if-eq v0, p0, :cond_2

    .line 61
    sput-boolean p0, Lbin/mt/function/ar/ActivityRecordService;->ۙ᩷:Z

    .line 62
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "activity_record"

    invoke-virtual {v0, v1, p0}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    .line 63
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩷()Lbin/mt/function/ar/ActivityRecordService;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lbin/mt/function/ar/ActivityRecordService;->۫:Z

    :cond_0
    if-eqz p0, :cond_1

    .line 67
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "activity_record_floating_enable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 68
    iget-object p0, v0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {p0}, Ll/ۚ᩶ۛ;->᩷()V

    return-void

    .line 70
    :cond_1
    iget-object p0, v0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {p0}, Ll/ۚ᩶ۛ;->۟()V

    :cond_2
    return-void
.end method

.method public static ᩹()Z
    .locals 1

    .line 118
    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩷()Lbin/mt/function/ar/ActivityRecordService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 14

    .line 221
    sget-boolean v0, Lbin/mt/function/ar/ActivityRecordService;->ۙ᩷:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lbin/mt/function/ar/ActivityRecordService;->۫:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    .line 224
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 227
    :cond_1
    new-instance v0, Ll/֡᩹᩹;

    invoke-direct {v0}, Ll/֡᩹᩹;-><init>()V

    .line 228
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    iput-object p1, v0, Ll/֡᩹᩹;->ۙ:Ljava/lang/String;

    .line 231
    iput-object v1, v0, Ll/֡᩹᩹;->᩷:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lbin/mt/function/ar/ActivityRecordService;->۟᩷:Ll/֡᩹᩹;

    invoke-virtual {v0, v2}, Ll/֡᩹᩹;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "bin.mt.plus"

    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "bin.mt.plus.canary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v2, 0x0

    .line 184
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_d

    const-string v3, "/"

    const-string v4, " "

    .line 280
    invoke-static {}, Ll/ᩴ֨ۛ;->ۙ()Ll/ܳ֨ۛ;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 281
    invoke-interface {v5}, Ll/ܳ֨ۛ;->ۙ()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "dumpsys activity activities"

    const-wide/16 v7, 0x258

    .line 282
    invoke-interface {v5, v7, v8, v6}, Ll/ܳ֨ۛ;->᩷(JLjava/lang/String;)Ll/᩻֨ۛ;

    move-result-object v5

    .line 74
    iget-object v6, v5, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 285
    iget-object v5, v5, Ll/᩻֨ۛ;->ۖ:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    aget-object v9, v5, v7

    if-nez v8, :cond_4

    const-string v10, "Running activities"

    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const-string v10, "ActivityRecord"

    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 292
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 293
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    const-string v13, "/"

    .line 294
    invoke-virtual {p1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 303
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    const/4 v3, 0x0

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 212
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 246
    :catch_1
    invoke-virtual {p0, p1}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/֡᩹᩹;->ۖ:Ljava/lang/String;

    goto :goto_8

    .line 184
    :cond_a
    :try_start_2
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    .line 212
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 253
    :catch_3
    invoke-virtual {p0, p1}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/֡᩹᩹;->ۖ:Ljava/lang/String;

    goto :goto_8

    .line 212
    :cond_b
    :try_start_4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 256
    iput-object v3, v0, Ll/֡᩹᩹;->᩷:Ljava/lang/String;

    goto :goto_7

    :catch_4
    const-string p1, " > "

    .line 0
    invoke-static {v3, p1, v1}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    iput-object p1, v0, Ll/֡᩹᩹;->᩷:Ljava/lang/String;

    .line 260
    :goto_7
    sget-object p1, Lbin/mt/function/ar/ActivityRecordService;->۟᩷:Ll/֡᩹᩹;

    invoke-virtual {v0, p1}, Ll/֡᩹᩹;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    .line 263
    :cond_c
    invoke-virtual {p0, v2}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/֡᩹᩹;->ۖ:Ljava/lang/String;

    goto :goto_8

    .line 267
    :cond_d
    invoke-virtual {p0, v3}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/֡᩹᩹;->ۖ:Ljava/lang/String;

    .line 269
    :goto_8
    sget-object p1, Lbin/mt/function/ar/ActivityRecordService;->᩹᩷:Ljava/util/LinkedList;

    monitor-enter p1

    .line 270
    :try_start_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_e

    .line 271
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 272
    :cond_e
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 273
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    invoke-direct {p0}, Lbin/mt/function/ar/ActivityRecordService;->ۘ()V

    .line 275
    sput-object v0, Lbin/mt/function/ar/ActivityRecordService;->۟᩷:Ll/֡᩹᩹;

    return-void

    :catchall_0
    move-exception v0

    .line 273
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_f
    :goto_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 320
    iget-object p1, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v0, "activity_record_floating_show_single"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lbin/mt/function/ar/ActivityRecordService;->᩷᩷:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lbin/mt/function/ar/ActivityRecordService;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, v0, v1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-interface {p1}, Ll/᩺ۗۘ;->apply()V

    return-void

    .line 326
    :cond_0
    iget-object p1, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lbin/mt/function/ar/ActivityRecordService;->᩷᩷:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lbin/mt/function/ar/ActivityRecordService;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-interface {p1}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 124
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    .line 125
    invoke-static {}, Ll/ܿۙۛ;->۠᩷()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbin/mt/function/ar/ActivityRecordService;->ܺ᩷:Ljava/lang/ref/WeakReference;

    .line 127
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۚ᩶ۛ;

    iput-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    const v1, 0x7f0a0508

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->ۤ:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    const v1, 0x7f0a0509

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->ۚ:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    const v1, 0x7f0a0512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    const v1, 0x7f0a0514

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩷᩷:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    const v1, 0x7f0a0516

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->ۖ᩷:Landroid/widget/TextView;

    .line 134
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "activity_record_floating_show_single"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {p0, v0}, Lbin/mt/function/ar/ActivityRecordService;->onClick(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    invoke-direct {p0}, Lbin/mt/function/ar/ActivityRecordService;->ۘ()V

    .line 142
    sget-boolean v0, Lbin/mt/function/ar/ActivityRecordService;->ۙ᩷:Z

    if-eqz v0, :cond_1

    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "activity_record_floating_enable"

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->᩷()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    const/4 v0, 0x0

    .line 178
    sput-object v0, Lbin/mt/function/ar/ActivityRecordService;->ܺ᩷:Ljava/lang/ref/WeakReference;

    .line 179
    iget-object v0, p0, Lbin/mt/function/ar/ActivityRecordService;->᩶:Ll/ۚ᩶ۛ;

    invoke-virtual {v0}, Ll/ۚ᩶ۛ;->۟()V

    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 335
    new-instance v0, Ll/ۡۗ;

    invoke-direct {v0, p0, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 336
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    .line 337
    iget-object v1, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f1204bb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lbin/mt/function/ar/ActivityRecordService;->ۚ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 338
    invoke-interface {p1, v2}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ۚ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v4, v3, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    const/16 v5, 0x1e

    if-lez v2, :cond_0

    .line 341
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-static {v5, v2}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    .line 341
    invoke-interface {v1, v4, v6, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 342
    :cond_0
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->᩷᩷:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 343
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->᩷᩷:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-static {v5, v2}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    .line 343
    invoke-interface {v1, v4, v6, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 344
    :cond_1
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 345
    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-static {v5, v2}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    .line 345
    invoke-interface {v1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 347
    :cond_2
    invoke-interface {p1, v4, v3, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lbin/mt/function/ar/ActivityRecordService;->ۚ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 349
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lbin/mt/function/ar/ActivityRecordService;->۫:Z

    if-eqz v1, :cond_5

    const v1, 0x7f12070b

    goto :goto_2

    :cond_5
    const v1, 0x7f120620

    :goto_2
    const/16 v2, 0xf

    invoke-interface {p1, v4, v2, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x10

    const v2, 0x7f1203a4

    .line 350
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x11

    const v2, 0x7f1207ee

    .line 351
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 353
    new-instance p1, Ll/ۜۧ᩹;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ll/ۜۧ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 383
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return v3
.end method

.method public final ᩷(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbin/mt/function/ar/ActivityRecordService;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "null"

    return-object p1
.end method
