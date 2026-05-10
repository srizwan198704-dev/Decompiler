.class public final synthetic Ll/ۢ۫᩹;
.super Ljava/lang/Object;
.source "X96B"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖ᩷:Ll/᩵᩺᩹;

.field public final synthetic ۙ᩷:Ll/ۘۘ᩹;

.field public final synthetic ۚ:Landroid/widget/Spinner;

.field public final synthetic ۤ:Ll/᩷ܶ۟;

.field public final synthetic ۫:Ll/֫۫᩹;

.field public final synthetic ᩴ:Landroid/widget/CheckBox;

.field public final synthetic ᩶:Ll/᩷ܶ۟;

.field public final synthetic ᩷᩷:Ll/ۡ֨ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷ܶ۟;Ll/֫۫᩹;Ll/᩷ܶ۟;Landroid/widget/Spinner;Landroid/widget/CheckBox;Ll/ۡ֨ۛ;Ll/᩵᩺᩹;Ll/ۘۘ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۫᩹;->᩶:Ll/᩷ܶ۟;

    iput-object p2, p0, Ll/ۢ۫᩹;->۫:Ll/֫۫᩹;

    iput-object p3, p0, Ll/ۢ۫᩹;->ۤ:Ll/᩷ܶ۟;

    iput-object p4, p0, Ll/ۢ۫᩹;->ۚ:Landroid/widget/Spinner;

    iput-object p5, p0, Ll/ۢ۫᩹;->ᩴ:Landroid/widget/CheckBox;

    iput-object p6, p0, Ll/ۢ۫᩹;->᩷᩷:Ll/ۡ֨ۛ;

    iput-object p7, p0, Ll/ۢ۫᩹;->ۖ᩷:Ll/᩵᩺᩹;

    iput-object p8, p0, Ll/ۢ۫᩹;->ۙ᩷:Ll/ۘۘ᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Ll/ۢ۫᩹;->۫:Ll/֫۫᩹;

    .line 4
    iget-object v0, p0, Ll/ۢ۫᩹;->ۤ:Ll/᩷ܶ۟;

    .line 6
    iget-object v1, p0, Ll/ۢ۫᩹;->ۚ:Landroid/widget/Spinner;

    .line 209
    iget-object v2, p0, Ll/ۢ۫᩹;->᩶:Ll/᩷ܶ۟;

    invoke-virtual {v2}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v3

    if-nez v3, :cond_0

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 214
    :cond_0
    :try_start_0
    iget-boolean v3, p1, Ll/֫۫᩹;->۫:Z

    if-eqz v3, :cond_2

    .line 215
    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Ll/֫۫᩹;->ۚ:I

    .line 216
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, p1, Ll/֫۫᩹;->ᩴ:I

    .line 217
    iget v1, p1, Ll/֫۫᩹;->ۚ:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    .line 221
    :cond_2
    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Ll/֫۫᩹;->ۤ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 236
    :goto_0
    iget-object v0, p0, Ll/ۢ۫᩹;->ᩴ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Ll/֫۫᩹;->᩷᩷:Z

    .line 237
    invoke-virtual {p1}, Ll/֫۫᩹;->ۖ()V

    .line 238
    iget-object v0, p0, Ll/ۢ۫᩹;->᩷᩷:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    .line 239
    invoke-virtual {v2}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{D}"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_3
    sget v1, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v1, Ll/۫ۢۛ;

    const-class v2, Ll/ܿ۫᩹;

    invoke-direct {v1, v2}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    .line 244
    iget-object v2, p0, Ll/ۢ۫᩹;->ۖ᩷:Ll/᩵᩺᩹;

    invoke-virtual {v1, v2}, Ll/۫ۢۛ;->ۙ(Ll/᩵᩺᩹;)V

    const-string v2, "file"

    .line 245
    iget-object v3, p0, Ll/ۢ۫᩹;->ۙ᩷:Ll/ۘۘ᩹;

    invoke-interface {v3}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "arguments"

    .line 246
    invoke-virtual {v1, v2, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "pattern"

    .line 247
    invoke-virtual {v1, p1, v0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ll/۫ۢۛ;->᩷()V

    return-void

    .line 223
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 227
    instance-of v1, p1, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_5

    const p1, 0x7f12092e

    .line 228
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 232
    :goto_1
    invoke-virtual {v0}, Ll/᩷ܶ۟;->᩻ۖ()V

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
