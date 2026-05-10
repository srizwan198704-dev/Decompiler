.class public abstract Ll/ܽۚ᩹;
.super Ljava/lang/Object;
.source "MAGQ"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖ᩷:Z

.field public ۙ᩷:I

.field public ۚ:Ljava/lang/String;

.field public ۛ᩷:Z

.field public ۟᩷:Z

.field public final ۤ:I

.field public ۫:Z

.field public ܺ᩷:Ljava/lang/String;

.field public ᩴ:J

.field public ᩶:Z

.field public ᩷᩷:Ljava/lang/String;

.field public ᩹᩷:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Ll/ܽۚ᩹;->۫:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Ll/ܽۚ᩹;->۟᩷:Z

    .line 63
    iput-boolean v1, p0, Ll/ܽۚ᩹;->᩶:Z

    .line 64
    iput-boolean v1, p0, Ll/ܽۚ᩹;->ۖ᩷:Z

    .line 65
    iput-boolean v1, p0, Ll/ܽۚ᩹;->᩹᩷:Z

    const-string v1, "10MB"

    .line 66
    iput-object v1, p0, Ll/ܽۚ᩹;->ۚ:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ll/ܽۚ᩹;->᩷(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ll/ܽۚ᩹;->ᩴ:J

    const/16 v1, 0xa

    .line 68
    iput v1, p0, Ll/ܽۚ᩹;->ۙ᩷:I

    .line 69
    iput-boolean v0, p0, Ll/ܽۚ᩹;->ۛ᩷:Z

    .line 72
    iput p1, p0, Ll/ܽۚ᩹;->ۤ:I

    return-void
.end method

.method public constructor <init>(Ll/֨ۢۗ;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Ll/ܽۚ᩹;->۫:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Ll/ܽۚ᩹;->۟᩷:Z

    .line 63
    iput-boolean v1, p0, Ll/ܽۚ᩹;->᩶:Z

    .line 64
    iput-boolean v1, p0, Ll/ܽۚ᩹;->ۖ᩷:Z

    .line 65
    iput-boolean v1, p0, Ll/ܽۚ᩹;->᩹᩷:Z

    const-string v1, "10MB"

    .line 66
    iput-object v1, p0, Ll/ܽۚ᩹;->ۚ:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ll/ܽۚ᩹;->᩷(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ll/ܽۚ᩹;->ᩴ:J

    const/16 v1, 0xa

    .line 68
    iput v1, p0, Ll/ܽۚ᩹;->ۙ᩷:I

    .line 69
    iput-boolean v0, p0, Ll/ܽۚ᩹;->ۛ᩷:Z

    const-string v0, "id"

    .line 76
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۙ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/ܽۚ᩹;->ۤ:I

    const-string v0, "rk"

    .line 77
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    const-string v0, "ip"

    .line 78
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    const-string v0, "hs"

    .line 79
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ܽۚ᩹;->۫:Z

    :cond_0
    const-string v0, "mt"

    .line 82
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ܽۚ᩹;->۟᩷:Z

    :cond_1
    const-string v0, "fg"

    .line 85
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ܽۚ᩹;->᩶:Z

    :cond_2
    const-string v0, "lt"

    .line 88
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ܽۚ᩹;->ۖ᩷:Z

    :cond_3
    const-string v0, "ow"

    .line 91
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ܽۚ᩹;->᩹᩷:Z

    :cond_4
    const-string v0, "il"

    .line 94
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܽۚ᩹;->ۚ:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Ll/ܽۚ᩹;->᩷(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܽۚ᩹;->ᩴ:J

    :cond_5
    const-string v0, "tl"

    .line 98
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۙ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/ܽۚ᩹;->ۙ᩷:I

    .line 101
    :cond_6
    invoke-virtual {p0}, Ll/ܽۚ᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "sp"

    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ܽۚ᩹;->ۛ᩷:Z

    :cond_7
    return-void
.end method

.method public static ۖ(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 560
    invoke-virtual {p0, p1}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0, p2}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0, p2}, Ll/֨ۢۗ;->᩺(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۘ()I
    .locals 1

    .line 352
    invoke-static {}, Ll/᩶ۚ᩹;->ۙ()I

    move-result v0

    return v0
.end method

.method public static ᩷(Ljava/lang/String;)J
    .locals 4

    const-string v0, "KB"

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x100000

    .line 515
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p0

    goto :goto_1

    :catch_0
    const-wide/16 v2, 0xa

    :goto_1
    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static ᩷(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 344
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ᩷(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 2

    .line 509
    new-instance v0, Ll/֡ᩳۙ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/֡ᩳۙ;-><init>(I)V

    invoke-static {p0, p1, v0}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/function/Function;)V

    return-void
.end method

.method public static ᩷(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/function/Function;)V
    .locals 1

    .line 523
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v0, Ll/᩸ۚ᩹;

    invoke-direct {v0, p1, p2}, Ll/᩸ۚ᩹;-><init>(Landroid/widget/EditText;Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static ᩷(Landroid/widget/EditText;Ll/ۖ֫ܺ;)V
    .locals 2

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 455
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    .line 456
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    .line 458
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 423
    :goto_1
    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 424
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v1, 0x7f080209

    .line 425
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 426
    new-instance v1, Ll/ᩳۖ᩹;

    invoke-direct {v1, p0, p1}, Ll/ᩳۖ᩹;-><init>(Landroid/widget/EditText;Ll/ۖ֫ܺ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ᩷(Ll/֡᩵;)V
    .locals 1

    .line 543
    new-instance v0, Ll/ܶۚ᩹;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static ᩷(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 553
    invoke-virtual {p0, p1}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0, p2}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    .line 555
    invoke-virtual {p0, p2}, Ll/֨ۢۗ;->᩺(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ᩷(Landroid/widget/EditText;)Z
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 358
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1205b3

    .line 360
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᩷(Landroid/widget/EditText;I)Z
    .locals 3

    .line 389
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 455
    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    .line 456
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    .line 458
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 392
    :goto_1
    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 394
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۙ(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/text/TextWatcher;

    if-nez p1, :cond_2

    .line 396
    new-instance p1, Ll/֡ۚ᩹;

    invoke-direct {p1, v0}, Ll/֡ۚ᩹;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 414
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Ll/ܽۚ᩹;->clone()Ll/ܽۚ᩹;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ܽۚ᩹;
    .locals 1

    .line 467
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽۚ᩹;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 469
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    check-cast p1, Ll/ܽۚ᩹;

    .line 479
    iget v2, p0, Ll/ܽۚ᩹;->ۤ:I

    iget v3, p1, Ll/ܽۚ᩹;->ۤ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 480
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    .line 481
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ll/ܽۚ᩹;->۫:Z

    iget-boolean v3, p1, Ll/ܽۚ᩹;->۫:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll/ܽۚ᩹;->۟᩷:Z

    iget-boolean v3, p1, Ll/ܽۚ᩹;->۟᩷:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll/ܽۚ᩹;->ۛ᩷:Z

    iget-boolean v3, p1, Ll/ܽۚ᩹;->ۛ᩷:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll/ܽۚ᩹;->᩶:Z

    iget-boolean v3, p1, Ll/ܽۚ᩹;->᩶:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll/ܽۚ᩹;->ۖ᩷:Z

    iget-boolean v3, p1, Ll/ܽۚ᩹;->ۖ᩷:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll/ܽۚ᩹;->᩹᩷:Z

    iget-boolean v3, p1, Ll/ܽۚ᩹;->᩹᩷:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ll/ܽۚ᩹;->ᩴ:J

    iget-wide v4, p1, Ll/ܽۚ᩹;->ᩴ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ll/ܽۚ᩹;->ۙ᩷:I

    iget p1, p1, Ll/ܽۚ᩹;->ۙ᩷:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract getIcon()Ll/ۤۡ᩹;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 5

    .line 495
    iget v0, p0, Ll/ܽۚ᩹;->ۤ:I

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 496
    iget-object v2, p0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 497
    iget-boolean v1, p0, Ll/ܽۚ᩹;->۫:Z

    const/16 v2, 0x4d5

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 498
    iget-boolean v1, p0, Ll/ܽۚ᩹;->۟᩷:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 499
    iget-boolean v1, p0, Ll/ܽۚ᩹;->ۛ᩷:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 500
    iget-boolean v1, p0, Ll/ܽۚ᩹;->᩶:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 501
    iget-boolean v1, p0, Ll/ܽۚ᩹;->ۖ᩷:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 502
    iget-boolean v1, p0, Ll/ܽۚ᩹;->᩹᩷:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x4cf

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 503
    iget-wide v1, p0, Ll/ܽۚ᩹;->ᩴ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 504
    iget v1, p0, Ll/ܽۚ᩹;->ۙ᩷:I

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract ۖ()Ljava/lang/String;
.end method

.method public final ۖ(Ll/ܽۚ᩹;)V
    .locals 2

    .line 129
    iget-boolean v0, p1, Ll/ܽۚ᩹;->᩶:Z

    iput-boolean v0, p0, Ll/ܽۚ᩹;->᩶:Z

    .line 130
    iget-boolean v0, p1, Ll/ܽۚ᩹;->ۖ᩷:Z

    iput-boolean v0, p0, Ll/ܽۚ᩹;->ۖ᩷:Z

    .line 131
    iget-boolean v0, p1, Ll/ܽۚ᩹;->᩹᩷:Z

    iput-boolean v0, p0, Ll/ܽۚ᩹;->᩹᩷:Z

    .line 132
    iget-object v0, p1, Ll/ܽۚ᩹;->ۚ:Ljava/lang/String;

    iput-object v0, p0, Ll/ܽۚ᩹;->ۚ:Ljava/lang/String;

    .line 133
    iget p1, p1, Ll/ܽۚ᩹;->ۙ᩷:I

    iput p1, p0, Ll/ܽۚ᩹;->ۙ᩷:I

    .line 134
    invoke-static {v0}, Ll/ܽۚ᩹;->᩷(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܽۚ᩹;->ᩴ:J

    return-void
.end method

.method public abstract ۙ()Ljava/lang/String;
.end method

.method public ۛ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/۟ۙܺ;

    return v0
.end method

.method public ܺ()Ll/֨ۢۗ;
    .locals 3

    .line 314
    new-instance v0, Ll/֨ۢۗ;

    invoke-direct {v0}, Ll/֨ۢۗ;-><init>()V

    .line 315
    iget v1, p0, Ll/ܽۚ᩹;->ۤ:I

    .line 1685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rk"

    .line 316
    iget-object v2, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ip"

    .line 317
    iget-object v2, p0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hs"

    .line 318
    iget-boolean v2, p0, Ll/ܽۚ᩹;->۫:Z

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    const-string v1, "mt"

    .line 319
    iget-boolean v2, p0, Ll/ܽۚ᩹;->۟᩷:Z

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    const-string v1, "fg"

    .line 320
    iget-boolean v2, p0, Ll/ܽۚ᩹;->᩶:Z

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    const-string v1, "lt"

    .line 321
    iget-boolean v2, p0, Ll/ܽۚ᩹;->ۖ᩷:Z

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    const-string v1, "ow"

    .line 322
    iget-boolean v2, p0, Ll/ܽۚ᩹;->᩹᩷:Z

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    const-string v1, "il"

    .line 323
    iget-object v2, p0, Ll/ܽۚ᩹;->ۚ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    iget v1, p0, Ll/ܽۚ᩹;->ۙ᩷:I

    .line 1685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tl"

    invoke-virtual {v0, v2, v1}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0}, Ll/ܽۚ᩹;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sp"

    .line 326
    iget-boolean v2, p0, Ll/ܽۚ᩹;->ۛ᩷:Z

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public abstract ᩷()Ljava/lang/String;
.end method

.method public abstract ᩷(I)Ll/۬᩷ܺ;
.end method

.method public abstract ᩷(Ll/ۖ֫ܺ;)V
.end method

.method public ᩷(Ll/ܽۚ᩹;)V
    .locals 1

    .line 120
    iget-object v0, p1, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    .line 122
    iget-boolean v0, p1, Ll/ܽۚ᩹;->۫:Z

    iput-boolean v0, p0, Ll/ܽۚ᩹;->۫:Z

    .line 123
    iget-boolean v0, p1, Ll/ܽۚ᩹;->۟᩷:Z

    iput-boolean v0, p0, Ll/ܽۚ᩹;->۟᩷:Z

    .line 124
    iget-boolean v0, p1, Ll/ܽۚ᩹;->ۛ᩷:Z

    iput-boolean v0, p0, Ll/ܽۚ᩹;->ۛ᩷:Z

    .line 125
    invoke-virtual {p0, p1}, Ll/ܽۚ᩹;->ۖ(Ll/ܽۚ᩹;)V

    return-void
.end method

.method public abstract ᩹()Ljava/lang/String;
.end method
