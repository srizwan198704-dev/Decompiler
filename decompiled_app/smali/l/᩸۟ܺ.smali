.class public final Ll/᩸۟ܺ;
.super Ll/ܽۚ᩹;
.source "289E"


# instance fields
.field public ۘ᩷:Ljava/lang/String;

.field public ۜ᩷:Ljava/lang/String;

.field public ۡ᩷:Ljava/lang/String;

.field public ۧ᩷:Ljava/lang/String;

.field public ᩳ᩷:I

.field public ᩺᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/֨ۢۗ;)V
    .locals 2

    const-string v0, "rk"

    const-string v1, "6"

    .line 65
    invoke-static {p1, v0, v1}, Ll/ܽۚ᩹;->ۖ(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ip"

    const-string v1, "7"

    .line 66
    invoke-static {p1, v0, v1}, Ll/ܽۚ᩹;->ۖ(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hs"

    const-string v1, "8"

    .line 67
    invoke-static {p1, v0, v1}, Ll/ܽۚ᩹;->᩷(Ll/֨ۢۗ;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Ll/ܽۚ᩹;-><init>(Ll/֨ۢۗ;)V

    const-string v0, "1"

    .line 55
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۜ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/᩸۟ܺ;->ᩳ᩷:I

    const-string v0, "2"

    .line 56
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    const-string v0, "3"

    .line 57
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    const-string v0, "4"

    .line 58
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    const-string v0, "5"

    .line 59
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    const-string v0, "9"

    .line 61
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    return-void
.end method

.method public static ۖ(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/֡᩵;Ll/֡᩵;Ll/۬ۚ᩹;)Ll/᩸۟ܺ;
    .locals 2

    const v0, 0x7f120286

    .line 252
    invoke-static {p0, v0}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p1, v0}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {p2, v0}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {p3, v0}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_3
    new-instance v0, Ll/᩸۟ܺ;

    const/4 v1, -0x1

    .line 50
    invoke-direct {v0, v1}, Ll/ܽۚ᩹;-><init>(I)V

    .line 265
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ۜ۟ܺ;

    invoke-virtual {p4}, Ll/ۜ۟ܺ;->۟()I

    move-result p4

    iput p4, v0, Ll/᩸۟ܺ;->ᩳ᩷:I

    .line 340
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    iput-object p0, v0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    iput-object p0, v0, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    .line 340
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    iput-object p0, v0, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    .line 340
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 269
    iput-object p0, v0, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    .line 340
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 270
    iput-object p0, v0, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    .line 340
    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 271
    iput-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    .line 272
    iget-object p0, v0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    invoke-static {p7, p0}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 273
    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ܽۚ᩹;->۫:Z

    .line 274
    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ܽۚ᩹;->۟᩷:Z

    .line 275
    invoke-virtual {v0, p10}, Ll/ܽۚ᩹;->ۖ(Ll/ܽۚ᩹;)V

    return-object v0
.end method

.method public static ۖ(Ll/ۖ֫ܺ;)V
    .locals 2

    .line 169
    new-instance v0, Ll/᩸۟ܺ;

    const/4 v1, -0x1

    .line 50
    invoke-direct {v0, v1}, Ll/ܽۚ᩹;-><init>(I)V

    .line 169
    invoke-static {p0, v0}, Ll/᩸۟ܺ;->᩷(Ll/ۖ֫ܺ;Ll/᩸۟ܺ;)V

    return-void
.end method

.method public static ᩷(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/lang/String;
    .locals 2

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lcom/amazonaws/Protocol;->ۚ:Lcom/amazonaws/Protocol;

    invoke-virtual {p1, v0}, Lcom/amazonaws/ClientConfiguration;->᩷(Lcom/amazonaws/Protocol;)V

    const/16 p1, 0x8

    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    sget-object v0, Lcom/amazonaws/Protocol;->ۤ:Lcom/amazonaws/Protocol;

    invoke-virtual {p1, v0}, Lcom/amazonaws/ClientConfiguration;->᩷(Lcom/amazonaws/Protocol;)V

    const/4 p1, 0x7

    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 348
    :cond_1
    sget-object v0, Lcom/amazonaws/Protocol;->ۚ:Lcom/amazonaws/Protocol;

    invoke-virtual {p1, v0}, Lcom/amazonaws/ClientConfiguration;->᩷(Lcom/amazonaws/Protocol;)V

    :goto_0
    const-string p1, "/"

    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 0
    invoke-static {v0, p1, p0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic ᩷(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/֡᩵;Ll/֡᩵;Ll/۬ۚ᩹;)Ll/᩸۟ܺ;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Ll/᩸۟ܺ;->ۖ(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/֡᩵;Ll/֡᩵;Ll/۬ۚ᩹;)Ll/᩸۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/᩸۟ܺ;)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const v0, 0x7f0d00db

    .line 174
    invoke-virtual {v11, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0a0547

    .line 175
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0010

    .line 176
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/EditText;

    const v1, 0x7f0a0431

    .line 177
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/EditText;

    const v1, 0x7f0a0090

    .line 178
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    const v1, 0x7f0a016c

    .line 179
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    const v1, 0x7f0a0117

    .line 180
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    const v1, 0x7f0a03f5

    .line 181
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const v1, 0x7f0a03f4

    .line 182
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const v1, 0x7f0a03d3

    .line 183
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0217

    .line 184
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll/֡᩵;

    const v1, 0x7f0a035d

    .line 185
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/֡᩵;

    .line 186
    invoke-static {v3}, Ll/ܽۚ᩹;->᩷(Ll/֡᩵;)V

    const v1, 0x7f0a0545

    .line 187
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v11, v1, v12}, Ll/۬ۚ᩹;->᩷(Ll/ۖ֫ܺ;Landroid/widget/TextView;Ll/ܽۚ᩹;)Ll/۬ۚ᩹;

    move-result-object v25

    const v1, 0x7f0a04fe

    .line 189
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 190
    new-instance v2, Ll/ܶ֡ܺ;

    move-object/from16 v16, v5

    const/4 v5, 0x3

    invoke-direct {v2, v5, v11}, Ll/ܶ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v12, Ll/ܽۚ᩹;->ۤ:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const v2, 0x7f1204a7

    goto :goto_0

    :cond_0
    const v2, 0x7f120266

    :goto_0
    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1205e4

    .line 94
    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v12, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, v12, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, v12, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, v12, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, v12, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, v12, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v12, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-boolean v0, v12, Ll/ܽۚ᩹;->۫:Z

    invoke-virtual {v4, v0}, Ll/֡᩵;->setChecked(Z)V

    .line 206
    iget-boolean v0, v12, Ll/ܽۚ᩹;->۟᩷:Z

    invoke-virtual {v3, v0}, Ll/֡᩵;->setChecked(Z)V

    .line 207
    invoke-static {v10, v6}, Ll/ܽۚ᩹;->᩷(Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v0, 0x7f0a020f

    .line 208
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ll/ۘ᩹᩹;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v11}, Ll/ۘ᩹᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04f7

    .line 217
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a04f8

    .line 218
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a04f9

    .line 219
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a04fa

    .line 220
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    .line 222
    new-instance v1, Ll/ۡ۟ܺ;

    const/4 v0, 0x3

    const/16 v19, 0x1

    move-object/from16 v20, v13

    const/4 v13, 0x3

    move-object v0, v1

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    move-object/from16 v23, v4

    move-object/from16 v4, v18

    move-object v13, v5

    move-object/from16 v27, v16

    move-object/from16 v5, p0

    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v28, v8

    move-object v8, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Ll/ۡ۟ܺ;-><init>(Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ll/ۖ֫ܺ;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const/4 v0, 0x2

    .line 234
    invoke-virtual {v13, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/4 v0, 0x3

    .line 235
    invoke-virtual {v13, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 44
    invoke-static {}, Ll/ۘ۟ܺ;->ۛ()Ll/ۘ۟ܺ;

    move-result-object v0

    invoke-static {}, Ll/۟۟ܺ;->ۛ()Ll/۟۟ܺ;

    move-result-object v1

    invoke-static {}, Ll/ۚۙܺ;->ۛ()Ll/ۚۙܺ;

    move-result-object v2

    invoke-static {}, Ll/ۙ۟ܺ;->ۛ()Ll/ۙ۟ܺ;

    move-result-object v3

    invoke-static {}, Ll/ᩴۙܺ;->ۛ()Ll/ᩴۙܺ;

    move-result-object v4

    invoke-static {}, Ll/ۛ۟ܺ;->ۛ()Ll/ۛ۟ܺ;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x6

    new-array v7, v7, [Ll/ۜ۟ܺ;

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput-object v0, v7, v9

    aput-object v1, v7, v19

    aput-object v2, v7, v6

    aput-object v3, v7, v8

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 237
    new-instance v0, Ll/ܿ۫ۛ;

    invoke-direct {v0, v11, v7}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    iget v0, v12, Ll/᩸۟ܺ;->ᩳ᩷:I

    invoke-static {v0}, Ll/ۜ۟ܺ;->᩷(I)Ll/ۜ۟ܺ;

    move-result-object v0

    .line 239
    new-instance v2, Ll/ᩳ۟ܺ;

    move-object/from16 v3, v26

    invoke-direct {v2, v3, v7}, Ll/ᩳ۟ܺ;-><init>(Ll/ۡ۟ܺ;[Ll/ۜ۟ܺ;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 240
    invoke-virtual {v0}, Ll/ۜ۟ܺ;->ۙ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 242
    invoke-virtual {v3, v0}, Ll/ۡ۟ܺ;->accept(Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 243
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 78
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v3, 0x7f1204f3

    .line 246
    invoke-virtual {v0, v3, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f12011f

    const v4, 0x7f12059e

    .line 0
    invoke-static {v0, v3, v2, v4, v2}, Ll/ۚ۠۟;->᩷(Ll/ۧ֨ۛ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۡ֨ۛ;

    move-result-object v0

    .line 250
    invoke-static {v15}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    .line 251
    new-instance v2, Ll/ۗ۟ܺ;

    move-object v3, v14

    move-object v14, v2

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v28

    invoke-direct/range {v14 .. v25}, Ll/ۗ۟ܺ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/֡᩵;Ll/֡᩵;Ll/۬ۚ᩹;)V

    .line 278
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ll/᩺ۛۘ;

    invoke-direct {v3, v2, v12, v0}, Ll/᩺ۛۘ;-><init>(Ll/ۗ۟ܺ;Ll/᩸۟ܺ;Ll/ۡ֨ۛ;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/᩵۟ܺ;

    invoke-direct {v1, v2, v11}, Ll/᩵۟ܺ;-><init>(Ll/ۗ۟ܺ;Ll/ۖ֫ܺ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ᩷(Ll/ۗ۟ܺ;Ll/᩸۟ܺ;Ll/ۡ֨ۛ;)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Ll/ۗ۟ܺ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩸۟ܺ;

    if-nez p0, :cond_0

    return-void

    .line 283
    :cond_0
    iget v0, p1, Ll/ܽۚ᩹;->ۤ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 284
    new-instance p1, Ll/᩸۟ܺ;

    invoke-static {}, Ll/ܽۚ᩹;->ۘ()I

    move-result v0

    .line 50
    invoke-direct {p1, v0}, Ll/ܽۚ᩹;-><init>(I)V

    .line 285
    invoke-virtual {p1, p0}, Ll/᩸۟ܺ;->᩷(Ll/ܽۚ᩹;)V

    .line 286
    invoke-static {p1}, Ll/᩶ۚ᩹;->᩷(Ll/ܽۚ᩹;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1, p0}, Ll/᩸۟ܺ;->᩷(Ll/ܽۚ᩹;)V

    .line 289
    invoke-static {}, Ll/᩶ۚ᩹;->ۖ()V

    .line 291
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

    .line 124
    const-class v2, Ll/᩸۟ܺ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-super {p0, p1}, Ll/ܽۚ᩹;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 127
    :cond_2
    check-cast p1, Ll/᩸۟ܺ;

    .line 128
    iget v2, p0, Ll/᩸۟ܺ;->ᩳ᩷:I

    iget v3, p1, Ll/᩸۟ܺ;->ᩳ᩷:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    .line 129
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    iget-object p1, p1, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

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

    .line 155
    sget-object v0, Ll/ۤۡ᩹;->ۙ᩷:Ll/ۤۡ᩹;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 99
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
    iget v2, p0, Ll/᩸۟ܺ;->ᩳ᩷:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v2, p0, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 141
    iget-object v2, p0, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 142
    iget-object v2, p0, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 143
    iget-object v2, p0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۗܿ۟;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 144
    iget-object v1, p0, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    invoke-static {v1}, Ll/۫۟ۡ;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget v1, p0, Ll/᩸۟ܺ;->ᩳ᩷:I

    invoke-static {v1}, Ll/ۜ۟ܺ;->᩷(I)Ll/ۜ۟ܺ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۟ܺ;->᩹()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1205e4

    .line 94
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()Ll/֨ۢۗ;
    .locals 3

    .line 82
    invoke-super {p0}, Ll/ܽۚ᩹;->ܺ()Ll/֨ۢۗ;

    move-result-object v0

    .line 83
    iget v1, p0, Ll/᩸۟ܺ;->ᩳ᩷:I

    .line 1685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "2"

    .line 84
    iget-object v2, p0, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "3"

    .line 85
    iget-object v2, p0, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "4"

    .line 86
    iget-object v2, p0, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "5"

    .line 87
    iget-object v2, p0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "9"

    .line 88
    iget-object v2, p0, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget v1, p0, Ll/᩸۟ܺ;->ᩳ᩷:I

    invoke-static {v1}, Ll/ۜ۟ܺ;->᩷(I)Ll/ۜ۟ܺ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۟ܺ;->᩹()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(I)Ll/۬᩷ܺ;
    .locals 2

    .line 150
    new-instance v0, Ll/ܰ۟ܺ;

    invoke-virtual {p0}, Ll/ܽۚ᩹;->clone()Ll/ܽۚ᩹;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ܰ۟ܺ;-><init>(ILl/ܽۚ᩹;)V

    return-object v0
.end method

.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 0

    .line 165
    invoke-static {p1, p0}, Ll/᩸۟ܺ;->᩷(Ll/ۖ֫ܺ;Ll/᩸۟ܺ;)V

    return-void
.end method

.method public final ᩷(Ll/ܽۚ᩹;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Ll/ܽۚ᩹;->᩷(Ll/ܽۚ᩹;)V

    .line 110
    instance-of v0, p1, Ll/᩸۟ܺ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/᩸۟ܺ;

    .line 113
    iget v0, p1, Ll/᩸۟ܺ;->ᩳ᩷:I

    iput v0, p0, Ll/᩸۟ܺ;->ᩳ᩷:I

    .line 114
    iget-object v0, p1, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    .line 118
    iget-object p1, p1, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget v1, p0, Ll/᩸۟ܺ;->ᩳ᩷:I

    invoke-static {v1}, Ll/ۜ۟ܺ;->᩷(I)Ll/ۜ۟ܺ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۟ܺ;->᩹()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    const-string v2, " "

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
