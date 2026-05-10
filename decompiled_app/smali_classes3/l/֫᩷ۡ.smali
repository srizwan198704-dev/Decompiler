.class public final Ll/֫᩷ۡ;
.super Ll/ܽ᩷ۡ;
.source "V66V"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Ll/᩺ۙۡ;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3090
    invoke-direct/range {v0 .. v5}, Ll/֫᩷ۡ;-><init>(Ll/᩺ۙۡ;IIZI)V

    const-string p4, "field"

    .line 3091
    invoke-static {p1, p4}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3092
    invoke-interface {p1}, Ll/᩺ۙۡ;->p()Ll/ᩳۙۡ;

    move-result-object p4

    .line 204
    iget-wide v0, p4, Ll/ᩳۙۡ;->a:J

    iget-wide v2, p4, Ll/ᩳۙۡ;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p4, Ll/ᩳۙۡ;->c:J

    iget-wide v2, p4, Ll/ᩳۙۡ;->d:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_3

    if-ltz p2, :cond_2

    const/16 p1, 0x9

    if-gt p2, p1, :cond_2

    const/4 p4, 0x1

    if-lt p3, p4, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    .line 3102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3099
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3096
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3093
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Field must have a fixed set of values: "

    .line 0
    invoke-static {p3, p1}, Ll/ۧᩴۧ;->a(Ljava/lang/String;Ll/᩺ۙۡ;)Ljava/lang/String;

    move-result-object p1

    .line 3093
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ll/᩺ۙۡ;IIZI)V
    .locals 6

    .line 3117
    sget-object v4, Ll/ۡۖۡ;->NOT_NEGATIVE:Ll/ۡۖۡ;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll/ܽ᩷ۡ;-><init>(Ll/᩺ۙۡ;IILl/ۡۖۡ;I)V

    .line 3118
    iput-boolean p4, p0, Ll/֫᩷ۡ;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Ll/ܽ᩷ۡ;
    .locals 8

    .line 3128
    iget v0, p0, Ll/ܽ᩷ۡ;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3131
    :cond_0
    new-instance v0, Ll/֫᩷ۡ;

    iget-boolean v6, p0, Ll/֫᩷ۡ;->g:Z

    const/4 v7, -0x1

    iget-object v3, p0, Ll/ܽ᩷ۡ;->a:Ll/᩺ۙۡ;

    iget v4, p0, Ll/ܽ᩷ۡ;->b:I

    iget v5, p0, Ll/ܽ᩷ۡ;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/֫᩷ۡ;-><init>(Ll/᩺ۙۡ;IIZI)V

    return-object v0
.end method

.method public final c(I)Ll/ܽ᩷ۡ;
    .locals 7

    .line 3142
    new-instance v6, Ll/֫᩷ۡ;

    iget v0, p0, Ll/ܽ᩷ۡ;->e:I

    add-int v5, v0, p1

    iget-object v1, p0, Ll/ܽ᩷ۡ;->a:Ll/᩺ۙۡ;

    iget v2, p0, Ll/ܽ᩷ۡ;->b:I

    iget v3, p0, Ll/ܽ᩷ۡ;->c:I

    iget-boolean v4, p0, Ll/֫᩷ۡ;->g:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/֫᩷ۡ;-><init>(Ll/᩺ۙۡ;IIZI)V

    return-object v6
.end method

.method public final l(Ll/ܺۖۡ;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 3162
    iget-object v0, p0, Ll/ܽ᩷ۡ;->a:Ll/᩺ۙۡ;

    invoke-virtual {p1, v0}, Ll/ܺۖۡ;->a(Ll/᩺ۙۡ;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 261
    :cond_0
    iget-object p1, p1, Ll/ܺۖۡ;->b:Ll/۠᩷ۡ;

    .line 1472
    iget-object p1, p1, Ll/۠᩷ۡ;->c:Ll/᩺ۖۡ;

    .line 3167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3247
    invoke-interface {v0}, Ll/᩺ۙۡ;->p()Ll/ᩳۙۡ;

    move-result-object v1

    .line 3248
    invoke-virtual {v1, v3, v4, v0}, Ll/ᩳۙۡ;->b(JLl/᩺ۙۡ;)V

    .line 217
    iget-wide v5, v1, Ll/ᩳۙۡ;->a:J

    .line 3249
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 253
    iget-wide v5, v1, Ll/ᩳۙۡ;->d:J

    .line 3250
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3251
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3252
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3254
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    .line 3168
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x2e

    iget-boolean v6, p0, Ll/֫᩷ۡ;->g:Z

    iget v7, p0, Ll/ܽ᩷ۡ;->b:I

    if-nez v0, :cond_5

    if-lez v7, :cond_4

    if-eqz v6, :cond_3

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3171
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    if-ge v2, v7, :cond_4

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30

    .line 3174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v4

    .line 3178
    :cond_5
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ll/ܽ᩷ۡ;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3179
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3180
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_6

    .line 3183
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3185
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3283
    iget-boolean v0, p0, Ll/֫᩷ۡ;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3284
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fraction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ܽ᩷ۡ;->a:Ll/᩺ۙۡ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ܽ᩷ۡ;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ܽ᩷ۡ;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
