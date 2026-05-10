.class public final synthetic Ll/ۧۛ᩹;
.super Ljava/lang/Object;
.source "H4LS"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۛ᩹;->᩶:I

    iput-object p2, p0, Ll/ۧۛ᩹;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۧۛ᩹;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 2
    iget p1, p0, Ll/ۧۛ᩹;->᩶:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۧۛ᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ۖ֫ܺ;

    .line 11
    iget-object p2, p0, Ll/ۧۛ᩹;->ۤ:Ljava/lang/Object;

    .line 13
    check-cast p2, Landroid/content/Intent;

    goto/16 :goto_6

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ۧۛ᩹;->۫:Ljava/lang/Object;

    check-cast p1, Ll/᩶᩺۟;

    iget-object p2, p0, Ll/ۧۛ᩹;->ۤ:Ljava/lang/Object;

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p1, p2}, Ll/᩶᩺۟;->ۙ(Ll/᩶᩺۟;Landroid/widget/CheckBox;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll/ۧۛ᩹;->۫:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Ll/ۧۛ᩹;->ۤ:Ljava/lang/Object;

    check-cast v0, Ll/ܿܺ᩹;

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const-string v4, " "

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 114
    :try_start_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "which = "

    .line 0
    invoke-static {p2, v0}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    const-string p2, "US-ASCII"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v2, p1

    goto/16 :goto_4

    .line 108
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 92
    array-length p2, p1

    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 94
    :goto_1
    :try_start_2
    array-length v4, p1

    if-ge v1, v4, :cond_4

    .line 95
    aget-object v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 96
    aput-byte v4, p2, v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 77
    array-length p2, p1

    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 79
    :goto_2
    :try_start_3
    array-length v4, p1

    if-ge v1, v4, :cond_4

    .line 80
    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 81
    aput-byte v4, p2, v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_4

    :catch_1
    nop

    goto :goto_4

    :cond_5
    const-string p2, ""

    .line 58
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 60
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_6

    goto :goto_4

    .line 62
    :cond_6
    div-int/lit8 v1, p2, 0x2

    new-array v1, v1, [B

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p2, :cond_7

    add-int/lit8 v5, v4, 0x2

    .line 65
    :try_start_4
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 66
    div-int/lit8 v4, v4, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move v4, v5

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    const p1, 0x7f120879

    .line 32
    invoke-static {p1, v3}, Ll/֡֨ۛ;->ۖ(II)Ll/֡֨ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֡֨ۛ;->ۖ()V

    goto :goto_5

    .line 35
    :cond_8
    invoke-virtual {v0, v2}, Ll/ܿܺ᩹;->᩷([B)V

    :goto_5
    return-void

    .line 1157
    :goto_6
    :try_start_5
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p2

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p1, p2, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
