.class public final Ll/ۢ᩻᩹;
.super Ljava/lang/Object;
.source "M4LA"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۚ:[Ll/֨᩻᩹;

.field public ۤ:Landroid/widget/EditText;

.field public ۫:Landroid/widget/TextView;

.field public ᩴ:Z

.field public ᩶:Lbin/mt/plus/Main;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ll/ۘۘ᩹;)V
    .locals 8

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ll/֨᩻᩹;

    .line 56
    invoke-static {}, Ll/֫ۧۙ;->ۖ()Ll/ܿۧۙ;

    move-result-object v1

    const/16 v2, 0x20

    const-string v3, "MD5"

    invoke-direct {v0, p0, v3, v1, v2}, Ll/֨᩻᩹;-><init>(Ll/ۢ᩻᩹;Ljava/lang/String;Ll/ܿۧۙ;I)V

    new-instance v1, Ll/֨᩻᩹;

    .line 57
    invoke-static {}, Ll/֫ۧۙ;->ۙ()Ll/ܿۧۙ;

    move-result-object v2

    const/16 v3, 0x28

    const-string v4, "SHA1"

    invoke-direct {v1, p0, v4, v2, v3}, Ll/֨᩻᩹;-><init>(Ll/ۢ᩻᩹;Ljava/lang/String;Ll/ܿۧۙ;I)V

    new-instance v2, Ll/֨᩻᩹;

    .line 58
    invoke-static {}, Ll/֫ۧۙ;->۟()Ll/ܿۧۙ;

    move-result-object v3

    const/16 v4, 0x40

    const-string v5, "SHA256"

    invoke-direct {v2, p0, v5, v3, v4}, Ll/֨᩻᩹;-><init>(Ll/ۢ᩻᩹;Ljava/lang/String;Ll/ܿۧۙ;I)V

    new-instance v3, Ll/֨᩻᩹;

    .line 59
    invoke-static {}, Ll/֫ۧۙ;->᩷()Ll/ܿۧۙ;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "CRC32"

    invoke-direct {v3, p0, v6, v4, v5}, Ll/֨᩻᩹;-><init>(Ll/ۢ᩻᩹;Ljava/lang/String;Ll/ܿۧۙ;I)V

    const/4 v4, 0x4

    new-array v4, v4, [Ll/֨᩻᩹;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v2, 0x3

    aput-object v3, v4, v2

    iput-object v4, p0, Ll/ۢ᩻᩹;->ۚ:[Ll/֨᩻᩹;

    .line 130
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v3

    iput-object v3, p0, Ll/ۢ᩻᩹;->᩶:Lbin/mt/plus/Main;

    .line 131
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v6, "fsuc"

    invoke-virtual {v3, v6, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ll/ۢ᩻᩹;->ᩴ:Z

    .line 132
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v6, "fsf"

    invoke-virtual {v3, v6, v5}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    aget-object v6, v4, v5

    and-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v6, Ll/֨᩻᩹;->ۛ:Z

    .line 134
    aget-object v0, v4, v0

    and-int/lit8 v6, v3, 0x4

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Ll/֨᩻᩹;->ۛ:Z

    .line 135
    aget-object v0, v4, v1

    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Ll/֨᩻᩹;->ۛ:Z

    .line 136
    aget-object v0, v4, v2

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v0, Ll/֨᩻᩹;->ۛ:Z

    .line 137
    new-instance v0, Ll/ۨ᩻᩹;

    invoke-direct {v0, p0, p1, p2}, Ll/ۨ᩻᩹;-><init>(Ll/ۢ᩻᩹;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    .line 267
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۢ᩻᩹;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ᩻᩹;->ۤ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۢ᩻᩹;)[Ll/֨᩻᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ᩻᩹;->ۚ:[Ll/֨᩻᩹;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۢ᩻᩹;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۢ᩻᩹;->ᩴ:Z

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/ۢ᩻᩹;)Lbin/mt/plus/Main;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ᩻᩹;->᩶:Lbin/mt/plus/Main;

    return-object p0
.end method

.method public static ᩷(Landroid/widget/Button;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V
    .locals 3

    .line 63
    new-instance v0, Ll/ۧ᩻᩹;

    invoke-direct {v0, p0, p1, p2}, Ll/ۧ᩻᩹;-><init>(Landroid/widget/Button;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    .line 115
    new-instance v1, Ll/ۡ᩻᩹;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ll/ۡ᩻᩹;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance p1, Ll/ᩳ᩻᩹;

    invoke-direct {p1, v0}, Ll/ᩳ᩻᩹;-><init>(Ll/ۧ᩻᩹;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/۟᩺᩹;Ll/ۘۘ᩹;Ll/ۧ᩻᩹;)V
    .locals 3

    .line 116
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "fsf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 118
    new-instance p2, Ll/ۢ᩻᩹;

    invoke-direct {p2, p0, p1}, Ll/ۢ᩻᩹;-><init>(Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p2}, Ll/ۧ᩻᩹;->run()V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۢ᩻᩹;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢ᩻᩹;->ۤ:Landroid/widget/EditText;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۢ᩻᩹;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۢ᩻᩹;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۢ᩻᩹;->ᩴ:Z

    return-void
.end method

.method public static synthetic ᩷([ZLl/ۡ֨ۛ;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V
    .locals 6

    const/4 v0, 0x0

    .line 90
    aget-boolean v1, p0, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    aget-boolean v5, p0, v4

    if-nez v5, :cond_0

    aget-boolean v5, p0, v3

    if-nez v5, :cond_0

    aget-boolean v5, p0, v2

    if-nez v5, :cond_0

    const p0, 0x7f12076c

    .line 91
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x2

    .line 98
    :cond_1
    aget-boolean v1, p0, v4

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 101
    :cond_2
    aget-boolean v1, p0, v3

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 104
    :cond_3
    aget-boolean v1, p0, v2

    if-nez v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    const/4 v1, 0x4

    .line 107
    aget-boolean p0, p0, v1

    if-eqz p0, :cond_5

    or-int/lit8 v0, v0, 0x1

    .line 110
    :cond_5
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p0

    check-cast p0, Ll/ۡۗۘ;

    const-string v1, "fsf"

    invoke-virtual {p0, v0, v1}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p0}, Ll/ۡۗۘ;->apply()V

    .line 111
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 112
    new-instance p0, Ll/ۢ᩻᩹;

    invoke-direct {p0, p2, p3}, Ll/ۢ᩻᩹;-><init>(Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    return-void
.end method

.method public static ᩹(Ll/ۢ᩻᩹;)V
    .locals 6

    .line 314
    iget-object v0, p0, Ll/ۢ᩻᩹;->ۚ:[Ll/֨᩻᩹;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 315
    iget-boolean v4, v3, Ll/֨᩻᩹;->ۛ:Z

    if-eqz v4, :cond_1

    .line 316
    iget-object v3, v3, Ll/֨᩻᩹;->ܺ:Landroid/widget/EditText;

    .line 317
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    iget-boolean v5, p0, Ll/ۢ᩻᩹;->ᩴ:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Ll/ۢ᩻᩹;->ۤ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Ll/ۢ᩻᩹;->ۤ:Landroid/widget/EditText;

    iget-boolean p0, p0, Ll/ۢ᩻᩹;->ᩴ:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 340
    iget-object v0, p0, Ll/ۢ᩻᩹;->ۚ:[Ll/֨᩻᩹;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v3, Ll/֨᩻᩹;->᩹:I

    iget-object v6, v3, Ll/֨᩻᩹;->ۙ:Ljava/lang/String;

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-boolean v0, v3, Ll/֨᩻᩹;->ۛ:Z

    if-nez v0, :cond_1

    .line 345
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    const-string v0, " ?"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    sget v0, Ll/ۛ᩶ܺ;->᩺:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 349
    :cond_1
    iget-object v0, v3, Ll/֨᩻᩹;->۟:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 350
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    const-string v0, " \u221a"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    sget v0, Ll/ۛ᩶ܺ;->ۜ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 353
    :cond_2
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    const-string v0, " \u00d7"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    sget v0, Ll/ۛ᩶ܺ;->᩺:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 358
    :cond_3
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    sget v0, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 361
    :cond_4
    iget-object p1, p0, Ll/ۢ᩻᩹;->۫:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
