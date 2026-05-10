.class public Ll/۫ۖۛ;
.super Ll/ۡۖۛ;
.source "EAHV"


# instance fields
.field public ۖۖ:Ll/ۗܽܺ;

.field public ᩷ۖ:Ll/᩶ۖۛ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Ll/᩶ۖۛ;

    .line 219
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    .line 43
    invoke-direct {p0}, Ll/۫ۖۛ;->۠᩷()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Ll/᩶ۖۛ;

    .line 219
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    .line 48
    invoke-direct {p0}, Ll/۫ۖۛ;->۠᩷()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Ll/᩶ۖۛ;

    .line 219
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    .line 53
    invoke-direct {p0}, Ll/۫ۖۛ;->۠᩷()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    new-instance p1, Ll/᩶ۖۛ;

    .line 219
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    .line 58
    invoke-direct {p0}, Ll/۫ۖۛ;->۠᩷()V

    return-void
.end method

.method public static ۖ(Ll/۫ۖۛ;)V
    .locals 1

    .line 180
    iget-object p0, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    .line 259
    iget-boolean v0, p0, Ll/᩶ۖۛ;->ܺ:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object p0, p0, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    invoke-virtual {p0}, Ll/֫֫۟;->᩷᩷()Z

    :cond_0
    return-void
.end method

.method public static ۙ(Ll/۫ۖۛ;)V
    .locals 5

    .line 186
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "ffpp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget-object v0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    iget-object p0, p0, Ll/۫ۖۛ;->ۖۖ:Ll/ۗܽܺ;

    const-string v1, "otf"

    const-string v2, "woff"

    const-string v3, "ttf"

    const-string v4, "ttc"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    const v3, 0x7f1201b7

    .line 0
    invoke-static {p0, v3, v0, v1, v2}, Ll/ۗܽܺ;->᩷(Ll/ۗܽܺ;ILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic ۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    return-object p0
.end method

.method private ۠᩷()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Ll/֨ۢۖ;->᩷()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ᩳۘ;->᩷(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ll/ۖ֫ܺ;

    .line 63
    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Ll/ܿۖۛ;

    invoke-direct {v1, p0, v0}, Ll/ܿۖۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ll/᩷᩶ܺ;->᩷(Ll/ۖ֫ܺ;Ll/ܶܽܺ;)Ll/ۗܽܺ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۖۛ;->ۖۖ:Ll/ۗܽܺ;

    return-void
.end method

.method public static ᩷(Ll/۫ۖۛ;)V
    .locals 1

    .line 182
    iget-object p0, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    .line 259
    iget-boolean v0, p0, Ll/᩶ۖۛ;->ܺ:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object p0, p0, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    invoke-virtual {p0}, Ll/֫֫۟;->᩷᩷()Z

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/۫ۖۛ;I)V
    .locals 0

    .line 176
    iget-object p0, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    iput p1, p0, Ll/᩶ۖۛ;->ۛ:I

    .line 177
    invoke-virtual {p0}, Ll/᩶ۖۛ;->ۖ()V

    return-void
.end method

.method public static ᩷(Ll/۫ۖۛ;Ll/ۖ֫ܺ;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 193
    iget-object v0, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    iget v1, v0, Ll/᩶ۖۛ;->ۛ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 194
    iget-object v1, v0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 195
    iget-object p0, v0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {p0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 198
    :cond_0
    iget-boolean v1, v0, Ll/᩶ۖۛ;->ܺ:Z

    if-eqz v1, :cond_1

    .line 200
    :try_start_0
    iget-object v1, v0, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    iget-object v2, v0, Ll/᩶ۖۛ;->ۖ:Ll/֫֫۟;

    invoke-virtual {v1, v2}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    .line 495
    invoke-virtual {p1, p0, p2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 206
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, v0, Ll/᩶ۖۛ;->ۛ:I

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "_custom"

    .line 0
    invoke-static {p3, p2}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 206
    iget-object v1, v0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    .line 207
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "_custom_md5"

    .line 0
    invoke-static {p3, p2}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 207
    iget-object p3, v0, Ll/᩶ۖۛ;->ۙ:Ljava/lang/String;

    .line 208
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 259
    :cond_2
    iget-boolean p1, v0, Ll/᩶ۖۛ;->ܺ:Z

    if-eqz p1, :cond_3

    .line 260
    iget-object p1, v0, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->᩷᩷()Z

    .line 212
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, v0, Ll/᩶ۖۛ;->ۛ:I

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    :goto_1
    iget-object p1, v0, Ll/᩶ۖۛ;->᩷:[Ljava/lang/String;

    iget p2, v0, Ll/᩶ۖۛ;->ۛ:I

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ll/֨ۢۖ;->᩷(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p0, v0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {p0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method

.method public static synthetic ᩷(Ll/۫ۖۛ;Ll/ۖ֫ܺ;Ljava/lang/String;)V
    .locals 4

    .line 65
    iget-object v0, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    iget-object v0, v0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 68
    invoke-static {p2, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 69
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    invoke-virtual {v0}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ll/ۡۗۘ;

    const-string v3, "ffpp"

    invoke-virtual {v1, v3, v2}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    .line 70
    new-instance v1, Ll/ܽۖۛ;

    invoke-direct {v1, p0, p1, v0, p2}, Ll/ܽۖۛ;-><init>(Ll/۫ۖۛ;Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 9

    .line 162
    iget-object v0, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    invoke-virtual {p0}, Ll/֨ۢۖ;->᩷()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ll/᩶ۖۛ;->᩷:[Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Ll/ۡۖۛ;->ۨ᩷()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ll/֨ۢۖ;->ۧ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 165
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Ll/᩶ۖۛ;->ۛ:I

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_custom"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_custom_md5"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/᩶ۖۛ;->ۙ:Ljava/lang/String;

    .line 168
    sget-object v4, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_custom.dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v6

    iput-object v6, v0, Ll/᩶ۖۛ;->ۖ:Ll/֫֫۟;

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_custom.dat.tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    iput-object v4, v0, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    .line 170
    iput-boolean v3, v0, Ll/᩶ۖۛ;->ܺ:Z

    .line 230
    iget-object v4, v0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 231
    iget-object v4, v0, Ll/᩶ۖۛ;->ۙ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ll/᩶ۖۛ;->ۖ:Ll/֫֫۟;

    invoke-virtual {v4}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-nez v4, :cond_1

    .line 232
    :cond_0
    iput-object v5, v0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    .line 233
    iput-object v5, v0, Ll/᩶ۖۛ;->ۙ:Ljava/lang/String;

    .line 236
    :cond_1
    iget-object v4, v0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v0, Ll/᩶ۖۛ;->ۖ:Ll/֫֫۟;

    invoke-virtual {v4}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 237
    iget-object v4, v0, Ll/᩶ۖۛ;->ۖ:Ll/֫֫۟;

    invoke-virtual {v4}, Ll/֫֫۟;->᩷᩷()Z

    .line 239
    :cond_2
    iget-object v4, v0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v4, :cond_3

    iget v4, v0, Ll/᩶ۖۛ;->ۛ:I

    if-ne v4, v6, :cond_3

    .line 240
    iput v3, v0, Ll/᩶ۖۛ;->ۛ:I

    .line 172
    :cond_3
    iget-object v3, v0, Ll/᩶ۖۛ;->᩷:[Ljava/lang/String;

    invoke-virtual {v0}, Ll/᩶ۖۛ;->᩷()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 173
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Ll/֨ۢۖ;->᩻()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Ll/᩶ۖۛ;->᩷:[Ljava/lang/String;

    iget v6, v0, Ll/᩶ۖۛ;->ۛ:I

    new-instance v7, Ll/ۨۨۙ;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p0}, Ll/ۨۨۙ;-><init>(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {v3, v4, v6, v7}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f1205ec

    .line 179
    invoke-virtual {v3, v4, v5}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/۠ۨۙ;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0}, Ll/۠ۨۙ;-><init>(ILjava/lang/Object;)V

    const v6, 0x7f12011f

    .line 180
    invoke-virtual {v3, v6, v4}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f12076e

    .line 181
    invoke-virtual {v3, v4, v5}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/ܳۖۛ;

    invoke-direct {v4, p0}, Ll/ܳۖۛ;-><init>(Ll/۫ۖۛ;)V

    .line 182
    invoke-virtual {v3, v4}, Ll/ۧ֨ۛ;->᩷(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 183
    invoke-virtual {v3}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v3

    iput-object v3, v0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    .line 184
    invoke-virtual {v0}, Ll/᩶ۖۛ;->ۖ()V

    .line 185
    iget-object v3, v0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {v3}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ll/ܰۖۛ;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ll/ܰۖۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, v0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ll/֫ۖۛ;

    invoke-direct {v3, p0, p1, v1, v2}, Ll/֫ۖۛ;-><init>(Ll/۫ۖۛ;Ll/ۖ֫ܺ;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ᩹᩷()V
    .locals 5

    .line 148
    invoke-super {p0}, Ll/֨ۢۖ;->᩹᩷()V

    .line 149
    invoke-virtual {p0}, Ll/ۡۖۛ;->ۨ᩷()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Ll/֨ۢۖ;->ۧ()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Ll/۫ۖۛ;->᩷ۖ:Ll/᩶ۖۛ;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Ll/᩶ۖۛ;->ۛ:I

    .line 152
    iget v3, v2, Ll/᩶ۖۛ;->ۛ:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 153
    invoke-virtual {p0}, Ll/֨ۢۖ;->᩷()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Ll/᩶ۖۛ;->ۛ:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll/֨ۢۖ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    .line 155
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_custom"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    .line 156
    invoke-virtual {v2}, Ll/᩶ۖۛ;->᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֨ۢۖ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method
