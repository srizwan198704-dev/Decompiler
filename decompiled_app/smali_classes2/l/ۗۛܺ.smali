.class public final Ll/ۗۛܺ;
.super Ll/ܽۚ᩹;
.source "NA5M"


# static fields
.field public static final ۡ᩷:Ll/ۡۘᩳ;

.field public static final ᩳ᩷:Ll/ۡۘᩳ;


# instance fields
.field public ۘ᩷:Ljava/lang/String;

.field public ۜ᩷:Z

.field public ۧ᩷:Ljava/lang/String;

.field public ᩺᩷:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 325
    new-instance v0, Ll/ۧۘᩳ;

    invoke-direct {v0}, Ll/ۧۘᩳ;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    .line 326
    invoke-virtual {v0, v2, v3, v1}, Ll/ۧۘᩳ;->᩷(JLjava/util/concurrent/TimeUnit;)V

    const-wide/32 v2, 0xea60

    .line 327
    invoke-virtual {v0, v2, v3, v1}, Ll/ۧۘᩳ;->ۖ(JLjava/util/concurrent/TimeUnit;)V

    const-wide/32 v2, 0x1d4c0

    .line 328
    invoke-virtual {v0, v2, v3, v1}, Ll/ۧۘᩳ;->ۙ(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ll/ۡۢۛ;

    invoke-direct {v1}, Ll/ۡۢۛ;-><init>()V

    .line 329
    invoke-virtual {v0, v1}, Ll/ۧۘᩳ;->᩷(Ljavax/net/SocketFactory;)V

    new-instance v1, Ll/ܶ᩶ܺ;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-virtual {v0, v1}, Ll/ۧۘᩳ;->᩷(Ll/᩹ۘᩳ;)V

    .line 333
    invoke-virtual {v0}, Ll/ۧۘᩳ;->᩷()Ll/ۡۘᩳ;

    move-result-object v0

    sput-object v0, Ll/ۗۛܺ;->ۡ᩷:Ll/ۡۘᩳ;

    .line 339
    :try_start_0
    new-instance v1, Ll/ᩳۛܺ;

    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "SSL"

    .line 355
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 356
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 357
    invoke-virtual {v0}, Ll/ۡۘᩳ;->ۗ()Ll/ۧۘᩳ;

    move-result-object v0

    new-instance v4, Ll/ۧۢۛ;

    .line 358
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v4, v1}, Ll/ۧۢۛ;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    aget-object v1, v2, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v4, v1}, Ll/ۧۘᩳ;->᩷(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v1, Ll/ۛۛܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 359
    invoke-virtual {v0, v1}, Ll/ۧۘᩳ;->᩷(Ll/ۛۛܺ;)V

    .line 360
    invoke-virtual {v0}, Ll/ۧۘᩳ;->᩷()Ll/ۡۘᩳ;

    move-result-object v0

    sput-object v0, Ll/ۗۛܺ;->ᩳ᩷:Ll/ۡۘᩳ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ll/ܽۚ᩹;-><init>(I)V

    const-string p1, ""

    .line 48
    iput-object p1, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Ll/ۗۛܺ;->ۜ᩷:Z

    return-void
.end method

.method public constructor <init>(Ll/֨ۢۗ;)V
    .locals 3

    const-string v0, "rk"

    const-string v1, "2"

    .line 67
    invoke-static {p1, v0, v1}, Ll/ܽۚ᩹;->ۖ(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ip"

    const-string v1, "5"

    .line 68
    invoke-static {p1, v0, v1}, Ll/ܽۚ᩹;->ۖ(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hs"

    const-string v1, "7"

    .line 69
    invoke-static {p1, v0, v1}, Ll/ܽۚ᩹;->᩷(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mt"

    const-string v1, "8"

    .line 70
    invoke-static {p1, v0, v1}, Ll/ܽۚ᩹;->᩷(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Ll/ܽۚ᩹;-><init>(Ll/֨ۢۗ;)V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Ll/ۗۛܺ;->ۜ᩷:Z

    const-string v1, "1"

    .line 59
    invoke-virtual {p1, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۛܺ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    const-string v1, "3"

    .line 60
    invoke-virtual {p1, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    const-string v1, "4"

    .line 61
    invoke-virtual {p1, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    const-string v1, "6"

    .line 62
    invoke-virtual {p1, v1}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ll/ۗۛܺ;->ۜ᩷:Z

    return-void
.end method

.method public static ۖ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-string v4, "//"

    .line 3054
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x2

    .line 3056
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 3058
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x3a

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static ۖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 305
    invoke-static {v0, p0}, Ll/ۤۨᩳ;->ۖ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://"

    if-nez v1, :cond_1

    invoke-static {v2, p0}, Ll/ۤۨᩳ;->ۖ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۤۨᩳ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {p0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static ۖ(Ll/ۖ֫ܺ;)V
    .locals 2

    .line 167
    new-instance v0, Ll/ۗۛܺ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۗۛܺ;-><init>(I)V

    invoke-static {p0, v0}, Ll/ۗۛܺ;->᩷(Ll/ۖ֫ܺ;Ll/ۗۛܺ;)V

    return-void
.end method

.method public static synthetic ᩷(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۗۛܺ;->ۖ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/֡᩵;Ll/֡᩵;Ll/֡᩵;Ll/۬ۚ᩹;)Ll/ۗۛܺ;
    .locals 2

    .line 340
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Ll/ۗۛܺ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1205b7

    .line 385
    invoke-static {p0, v0}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ll/ۗۛܺ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۗۛܺ;-><init>(I)V

    .line 340
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    iput-object p0, v0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    iput-object p0, v0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    .line 340
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    iput-object p0, v0, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    .line 340
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    iput-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    .line 348
    invoke-virtual {p4}, Landroid/widget/TextView;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 230
    :cond_0
    iget-object p0, v0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    invoke-static {p0}, Ll/ۗۛܺ;->ۖ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 231
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ۗۛܺ;->ۜ᩷:Z

    .line 232
    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ܽۚ᩹;->۫:Z

    .line 233
    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ܽۚ᩹;->۟᩷:Z

    .line 234
    invoke-virtual {v0, p8}, Ll/ܽۚ᩹;->ۖ(Ll/ܽۚ᩹;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Landroid/widget/EditText;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p1}, Ll/ۗۛܺ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/ۗۛܺ;)V
    .locals 13

    const v0, 0x7f0d008a

    .line 172
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0547

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a057d

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f0a0580

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f0a03a3

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f0a03f5

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f0a03f4

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f0a0567

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll/֡᩵;

    const v2, 0x7f0a0217

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll/֡᩵;

    const v2, 0x7f0a035d

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ll/֡᩵;

    .line 182
    invoke-static {v11}, Ll/ܽۚ᩹;->᩷(Ll/֡᩵;)V

    const v2, 0x7f0a0545

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0, v2, p1}, Ll/۬ۚ᩹;->᩷(Ll/ۖ֫ܺ;Landroid/widget/TextView;Ll/ܽۚ᩹;)Ll/۬ۚ᩹;

    move-result-object v12

    .line 185
    iget v2, p1, Ll/ܽۚ᩹;->ۤ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f1204a7

    goto :goto_0

    :cond_0
    const v2, 0x7f120266

    :goto_0
    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " WebDav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p1, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p1, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p1, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p1, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, p1, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-boolean v1, p1, Ll/ۗۛܺ;->ۜ᩷:Z

    invoke-virtual {v9, v1}, Ll/֡᩵;->setChecked(Z)V

    .line 192
    iget-boolean v1, p1, Ll/ܽۚ᩹;->۫:Z

    invoke-virtual {v10, v1}, Ll/֡᩵;->setChecked(Z)V

    .line 193
    iget-boolean v1, p1, Ll/ܽۚ᩹;->۟᩷:Z

    invoke-virtual {v11, v1}, Ll/֡᩵;->setChecked(Z)V

    .line 194
    new-instance v1, Ll/ۘۛܺ;

    invoke-direct {v1, v4}, Ll/ۘۛܺ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 199
    new-instance v1, Ll/ۧۛܺ;

    invoke-direct {v1, v9}, Ll/ۧۛܺ;-><init>(Ll/֡᩵;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    new-instance v1, Ll/᩹֫۟;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll/᩹֫۟;-><init>(I)V

    invoke-static {v4, v8, v1}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/function/Function;)V

    .line 216
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v0, 0x7f1204f3

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v1, v0, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    const v3, 0x7f12059e

    .line 0
    invoke-static {v1, v0, v2, v3, v2}, Ll/ۚ۠۟;->᩷(Ll/ۧ֨ۛ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۡ֨ۛ;

    move-result-object v0

    .line 221
    invoke-static {v4}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    .line 222
    new-instance v1, Ll/ۜۛܺ;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ll/ۜۛܺ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/֡᩵;Ll/֡᩵;Ll/֡᩵;Ll/۬ۚ᩹;)V

    .line 239
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/۟ܽܺ;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v0, v4}, Ll/۟ܽܺ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll/᩷ۗ᩷;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/᩺ۛܺ;

    invoke-direct {v0, v1, p0}, Ll/᩺ۛܺ;-><init>(Ll/ۜۛܺ;Ll/ۖ֫ܺ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۜۛܺ;Ll/ۗۛܺ;Ll/ۡ֨ۛ;)V
    .locals 2

    .line 240
    invoke-virtual {p0}, Ll/ۜۛܺ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗۛܺ;

    if-nez p0, :cond_0

    return-void

    .line 244
    :cond_0
    iget v0, p1, Ll/ܽۚ᩹;->ۤ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 245
    new-instance p1, Ll/ۗۛܺ;

    invoke-static {}, Ll/ܽۚ᩹;->ۘ()I

    move-result v0

    invoke-direct {p1, v0}, Ll/ۗۛܺ;-><init>(I)V

    .line 246
    invoke-virtual {p1, p0}, Ll/ۗۛܺ;->᩷(Ll/ܽۚ᩹;)V

    .line 247
    invoke-static {p1}, Ll/᩶ۚ᩹;->᩷(Ll/ܽۚ᩹;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۛܺ;->᩷(Ll/ܽۚ᩹;)V

    .line 250
    invoke-static {}, Ll/᩶ۚ᩹;->ۖ()V

    .line 252
    :goto_0
    invoke-virtual {p2}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 126
    const-class v2, Ll/ۗۛܺ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-super {p0, p1}, Ll/ܽۚ᩹;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 129
    :cond_2
    check-cast p1, Ll/ۗۛܺ;

    .line 130
    iget-boolean v2, p0, Ll/ۗۛܺ;->ۜ᩷:Z

    iget-boolean v3, p1, Ll/ۗۛܺ;->ۜ᩷:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    iget-object p1, p1, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    .line 133
    invoke-static {v2, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getIcon()Ll/ۤۡ᩹;
    .locals 1

    .line 153
    sget-object v0, Ll/ۤۡ᩹;->᩻᩷:Ll/ۤۡ᩹;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 138
    invoke-super {p0}, Ll/ܽۚ᩹;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v2, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 140
    iget-object v2, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 141
    iget-object v2, p0, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 142
    iget-boolean v1, p0, Ll/ۗۛܺ;->ۜ᩷:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    const-string v0, "WebDav"

    return-object v0
.end method

.method public final ۜ()Ll/ۡۘᩳ;
    .locals 1

    .line 83
    iget-boolean v0, p0, Ll/ۗۛܺ;->ۜ᩷:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۗۛܺ;->ᩳ᩷:Ll/ۡۘᩳ;

    return-object v0

    :cond_0
    sget-object v0, Ll/ۗۛܺ;->ۡ᩷:Ll/ۡۘᩳ;

    return-object v0
.end method

.method public final ܺ()Ll/֨ۢۗ;
    .locals 3

    .line 88
    invoke-super {p0}, Ll/ܽۚ᩹;->ܺ()Ll/֨ۢۗ;

    move-result-object v0

    const-string v1, "1"

    .line 89
    iget-object v2, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "3"

    .line 90
    iget-object v2, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "4"

    .line 91
    iget-object v2, p0, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "6"

    .line 92
    iget-boolean v2, p0, Ll/ۗۛܺ;->ۜ᩷:Z

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "adv:"

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(I)Ll/۬᩷ܺ;
    .locals 2

    .line 148
    new-instance v0, Ll/֡ۛܺ;

    invoke-virtual {p0}, Ll/ܽۚ᩹;->clone()Ll/ܽۚ᩹;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/֡ۛܺ;-><init>(ILl/ܽۚ᩹;)V

    return-object v0
.end method

.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 0

    .line 163
    invoke-static {p1, p0}, Ll/ۗۛܺ;->᩷(Ll/ۖ֫ܺ;Ll/ۗۛܺ;)V

    return-void
.end method

.method public final ᩷(Ll/ܽۚ᩹;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Ll/ܽۚ᩹;->᩷(Ll/ܽۚ᩹;)V

    .line 114
    instance-of v0, p1, Ll/ۗۛܺ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۗۛܺ;

    .line 117
    iget-object v0, p1, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ۗۛܺ;->᩺᩷:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ۗۛܺ;->ۧ᩷:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ۗۛܺ;->ۘ᩷:Ljava/lang/String;

    .line 120
    iget-boolean p1, p1, Ll/ۗۛܺ;->ۜ᩷:Z

    iput-boolean p1, p0, Ll/ۗۛܺ;->ۜ᩷:Z

    :cond_0
    return-void
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webdav@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    const-string v2, " "

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
