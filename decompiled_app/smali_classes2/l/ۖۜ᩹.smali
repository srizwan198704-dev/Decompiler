.class public final synthetic Ll/ۖۜ᩹;
.super Ljava/lang/Object;
.source "L24F"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۤ:Landroid/widget/EditText;

.field public final synthetic ۫:Landroid/widget/EditText;

.field public final synthetic ᩴ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ᩶:Ll/۟᩺᩹;

.field public final synthetic ᩷᩷:Ll/ۡ֨ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/۟᩺᩹;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ll/ۡ֨ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۜ᩹;->᩶:Ll/۟᩺᩹;

    iput-object p2, p0, Ll/ۖۜ᩹;->۫:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۖۜ᩹;->ۤ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ۖۜ᩹;->ۚ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Ll/ۖۜ᩹;->ᩴ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Ll/ۖۜ᩹;->᩷᩷:Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 2
    iget-object p1, p0, Ll/ۖۜ᩹;->᩶:Ll/۟᩺᩹;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    iget-object v0, p0, Ll/ۖۜ᩹;->۫:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1214
    iget-object v2, p0, Ll/ۖۜ᩹;->ۤ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1215
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v5, p0, Ll/ۖۜ᩹;->ۚ:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f120284

    .line 1217
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 1220
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ll/֫ᩳۘ;->᩷(Ljava/lang/String;)J

    move-result-wide v8

    :goto_0
    const v4, 0x7f1201c9

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    .line 1222
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1223
    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 1226
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ll/֫ᩳۘ;->᩷(Ljava/lang/String;)J

    move-result-wide v10

    :goto_1
    cmp-long v12, v10, v6

    if-gez v12, :cond_4

    .line 1228
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1229
    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۜ᩹;->ᩴ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    cmp-long v2, v8, v10

    if-ltz v2, :cond_5

    .line 1233
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f120521

    .line 1234
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 1237
    :cond_5
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "smint"

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    const-string v1, "smaxt"

    .line 1238
    invoke-virtual {v0, v1, v3}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    .line 1239
    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 1240
    iget-object v0, p1, Ll/۟᩺᩹;->ۡ᩷:Ll/ۗ᩺᩹;

    invoke-virtual {v0, v8, v9, v10, v11}, Ll/ۗ᩺᩹;->ۖ(JJ)V

    .line 1241
    iget-object p1, p1, Ll/۟᩺᩹;->ᩳ᩷:Ll/ۢ᩺᩹;

    invoke-virtual {p1}, Ll/ۢ᩺᩹;->ۛ()V

    .line 1242
    iget-object p1, p0, Ll/ۖۜ᩹;->᩷᩷:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method
