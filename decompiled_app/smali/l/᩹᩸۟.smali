.class public final Ll/᩹᩸۟;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "F5ZX"


# instance fields
.field public final ۖ:Ll/᩷֡۟;

.field public ۘ:I

.field public ۙ:J

.field public ۛ:I

.field public ۜ:J

.field public ۟:I

.field public ܺ:J

.field public ᩷:J

.field public ᩹:I

.field public ᩺:I


# direct methods
.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Ll/᩹᩸۟;->ۛ:I

    .line 21
    iput-object p1, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 31
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۙ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 3

    .line 43
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    invoke-virtual {p0}, Ll/᩹᩸۟;->getEditable()Landroid/text/Editable;

    move-result-object v1

    .line 46
    sget-object v2, Ll/᩷֡۟;->ܳۙ:Landroid/text/method/TextKeyListener;

    .line 48
    :try_start_0
    invoke-interface {v2, v0, v1, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 49
    invoke-virtual {v0}, Ll/᩷֡۟;->ܶۖ()V

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 62
    :try_start_0
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    iget-object v0, v0, Ll/᩷֡۟;->۟᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 2215
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    iget-object v1, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v1, v1, Ll/ܺۨ۟;->ᩳۖ:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 126
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 127
    iput-wide v1, p0, Ll/᩹᩸۟;->ۙ:J

    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-ne p2, v4, :cond_2

    .line 129
    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v3

    invoke-virtual {v0}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 131
    iput-wide v1, p0, Ll/᩹᩸۟;->᩷:J

    .line 134
    :cond_2
    iget v3, p0, Ll/᩹᩸۟;->ۛ:I

    if-lez v3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    if-ne p2, v4, :cond_3

    .line 135
    iput-wide v1, p0, Ll/᩹᩸۟;->ۜ:J

    .line 136
    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v0

    iput v0, p0, Ll/᩹᩸۟;->᩺:I

    .line 138
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 6

    .line 159
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    .line 2215
    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v0, v0, Ll/ܺۨ۟;->ᩳۖ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll/᩹᩸۟;->᩷:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 166
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 5

    .line 3581
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    iget-object v1, v0, Ll/᩷֡۟;->ۛۖ:Ll/۫ܶ۟;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3583
    iget v3, v1, Ll/۫ܶ۟;->᩷:I

    sub-int/2addr v3, v2

    iput v3, v1, Ll/۫ܶ۟;->᩷:I

    if-nez v3, :cond_2

    .line 3592
    iget-boolean v3, v1, Ll/۫ܶ۟;->۟:Z

    if-nez v3, :cond_0

    iget-boolean v4, v1, Ll/۫ܶ۟;->᩹:Z

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    .line 3539
    iget-boolean v3, v1, Ll/۫ܶ۟;->᩹:Z

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 3540
    iput-boolean v3, v1, Ll/۫ܶ۟;->۟:Z

    .line 3541
    iput-boolean v3, v1, Ll/۫ܶ۟;->᩹:Z

    .line 3588
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 2

    .line 26
    new-instance v0, Ll/֫֡۟;

    iget-object v1, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    invoke-direct {v0, v1}, Ll/֫֡۟;-><init>(Ll/᩷֡۟;)V

    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 86
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 3517
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    invoke-virtual {v0, p1, p2}, Ll/᩷֡۟;->᩷(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {v0}, Ll/᩷֡۟;->᩶᩷()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iput p1, p0, Ll/᩹᩸۟;->᩹:I

    .line 90
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iput p1, p0, Ll/᩹᩸۟;->۟:I

    .line 91
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iput p1, p0, Ll/᩹᩸۟;->ۛ:I

    .line 92
    iget-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll/᩹᩸۟;->ۘ:I

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩹᩸۟;->ܺ:J

    return-object p2

    .line 95
    :cond_0
    iput v1, p0, Ll/᩹᩸۟;->ۛ:I

    return-object p2

    .line 99
    :cond_1
    iput v1, p0, Ll/᩹᩸۟;->ۛ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 70
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩺(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    .line 2215
    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v0, v0, Ll/ܺۨ۟;->ᩳۖ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    .line 217
    iget-object v1, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    invoke-virtual {v1, p1, v0}, Ll/᩷֡۟;->᩹(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final requestCursorUpdates(II)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    invoke-virtual {v0, p1, p2}, Ll/᩷֡۟;->᩹(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 143
    iget-object v0, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    .line 2215
    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v0, v0, Ll/ܺۨ۟;->ᩳۖ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 13

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 172
    iget v2, p0, Ll/᩹᩸۟;->᩹:I

    iget v3, p0, Ll/᩹᩸۟;->۟:I

    iget v4, p0, Ll/᩹᩸۟;->ۛ:I

    iget v5, p0, Ll/᩹᩸۟;->ۘ:I

    const-wide/16 v6, 0x64

    .line 173
    iget-object v8, p0, Ll/᩹᩸۟;->ۖ:Ll/᩷֡۟;

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    if-ne p2, v9, :cond_0

    iget-wide v10, p0, Ll/᩹᩸۟;->ۜ:J

    sub-long v10, v0, v10

    cmp-long v12, v10, v6

    if-gez v12, :cond_0

    .line 174
    iget p1, p0, Ll/᩹᩸۟;->᩺:I

    add-int/2addr p1, v9

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v10, -0x1

    if-eq v4, v10, :cond_8

    .line 176
    iget-wide v10, p0, Ll/᩹᩸۟;->ܺ:J

    sub-long v10, v0, v10

    cmp-long v12, v10, v6

    if-gez v12, :cond_8

    const/16 v10, 0xa

    if-eqz v4, :cond_2

    sub-int v11, p1, v2

    .line 183
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v11, v10, :cond_1

    sub-int v11, p1, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_2

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    add-int v11, v4, v5

    if-eq p1, v11, :cond_3

    if-ne p1, v5, :cond_4

    .line 187
    :cond_3
    invoke-virtual {v8}, Ll/᩷֡۟;->ۤ᩷()I

    move-result p1

    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    sub-int v2, p2, v2

    .line 190
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v10, :cond_5

    sub-int v2, p2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v10, :cond_6

    :cond_5
    add-int/2addr p2, v4

    goto :goto_1

    :cond_6
    add-int/2addr v4, v5

    if-eq p2, v4, :cond_7

    if-ne p2, v5, :cond_8

    .line 194
    :cond_7
    invoke-virtual {v8}, Ll/᩷֡۟;->ۤ᩷()I

    move-result p2

    .line 201
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-ne p1, p2, :cond_9

    .line 203
    invoke-virtual {v8}, Ll/᩷֡۟;->ܶۖ()V

    .line 1133
    :cond_9
    invoke-virtual {v8, p2, v3}, Ll/᩷֡۟;->᩷(IZ)Z

    .line 206
    iget-wide p1, p0, Ll/᩹᩸۟;->ۙ:J

    sub-long/2addr v0, p1

    cmp-long p1, v0, v6

    if-gez p1, :cond_a

    .line 885
    invoke-virtual {v8, v3}, Ll/᩷֡۟;->ۖ(Z)V

    :cond_a
    return v9

    :cond_b
    return v3
.end method
