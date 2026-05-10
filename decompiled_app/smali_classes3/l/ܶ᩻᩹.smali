.class public final synthetic Ll/ܶ᩻᩹;
.super Ljava/lang/Object;
.source "H4L5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩶:Ll/ۨ᩻᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ۨ᩻᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶ᩻᩹;->᩶:Ll/ۨ᩻᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 220
    iget-object p1, p0, Ll/ܶ᩻᩹;->᩶:Ll/ۨ᩻᩹;

    iget-object p1, p1, Ll/ۨ᩻᩹;->ܺ:Ll/ۢ᩻᩹;

    invoke-static {}, Ll/᩷ᩴܺ;->᩹()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "[\\s:]"

    const-string v2, ""

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "md5sum"

    const-string v8, "crc32sum"

    const-string v1, "sha256"

    const-string v2, "sha1"

    const-string v3, "md5"

    const-string v4, "crc32"

    const-string v5, "sha256sum"

    const-string v6, "sha1sum"

    .line 223
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    .line 227
    aget-object v5, v1, v3

    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_1
    :goto_1
    invoke-static {p1}, Ll/ۢ᩻᩹;->ۖ(Ll/ۢ᩻᩹;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p1}, Ll/ۢ᩻᩹;->۟(Ll/ۢ᩻᩹;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {p1}, Ll/ۢ᩻᩹;->ۖ(Ll/ۢ᩻᩹;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method
