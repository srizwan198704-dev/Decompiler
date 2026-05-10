.class public abstract Ll/ۧۙۡ;
.super Ljava/lang/Object;
.source "Y67E"


# static fields
.field public static final a:Ll/ۡ۫ۧ;

.field public static final b:Ll/ۡ۫ۧ;

.field public static final c:Ll/ۡ۫ۧ;

.field public static final d:Ll/ۡ۫ۧ;

.field public static final e:Ll/ۡ۫ۧ;

.field public static final f:Ll/ۡ۫ۧ;

.field public static final g:Ll/ۡ۫ۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 344
    new-instance v0, Ll/ۡ۫ۧ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/ۡ۫ۧ;-><init>(I)V

    sput-object v0, Ll/ۧۙۡ;->a:Ll/ۡ۫ۧ;

    .line 359
    new-instance v0, Ll/ۡ۫ۧ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/ۡ۫ۧ;-><init>(I)V

    sput-object v0, Ll/ۧۙۡ;->b:Ll/ۡ۫ۧ;

    .line 375
    new-instance v0, Ll/ۡ۫ۧ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/ۡ۫ۧ;-><init>(I)V

    sput-object v0, Ll/ۧۙۡ;->c:Ll/ۡ۫ۧ;

    .line 391
    new-instance v0, Ll/ۡ۫ۧ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll/ۡ۫ۧ;-><init>(I)V

    sput-object v0, Ll/ۧۙۡ;->d:Ll/ۡ۫ۧ;

    .line 409
    new-instance v0, Ll/ۡ۫ۧ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll/ۡ۫ۧ;-><init>(I)V

    sput-object v0, Ll/ۧۙۡ;->e:Ll/ۡ۫ۧ;

    .line 425
    new-instance v0, Ll/ۡ۫ۧ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll/ۡ۫ۧ;-><init>(I)V

    sput-object v0, Ll/ۧۙۡ;->f:Ll/ۡ۫ۧ;

    .line 443
    new-instance v0, Ll/ۡ۫ۧ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll/ۡ۫ۧ;-><init>(I)V

    sput-object v0, Ll/ۧۙۡ;->g:Ll/ۡ۫ۧ;

    return-void
.end method

.method public static a(Ll/ܽۖۡ;Ll/᩺ۙۡ;)I
    .locals 6

    .line 218
    invoke-interface {p0, p1}, Ll/ܽۖۡ;->p(Ll/᩺ۙۡ;)Ll/ᩳۙۡ;

    move-result-object v0

    .line 217
    iget-wide v1, v0, Ll/ᩳۙۡ;->a:J

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 253
    iget-wide v1, v0, Ll/ᩳۙۡ;->d:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 222
    invoke-interface {p0, p1}, Ll/ܽۖۡ;->J(Ll/᩺ۙۡ;)J

    move-result-wide v1

    .line 223
    invoke-virtual {v0, v1, v2}, Ll/ᩳۙۡ;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    .line 224
    :cond_0
    new-instance p0, Ll/۟ᩴۧ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 220
    :cond_1
    new-instance p0, Ll/ۡۙۡ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
.end method

.method public static b(Ll/۬ۖۡ;JLl/᩶ۖۡ;)Ll/۬ۖۡ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 370
    invoke-interface {p0, p1, p2, p3}, Ll/۬ۖۡ;->d(JLl/᩶ۖۡ;)Ll/۬ۖۡ;

    move-result-object p0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Ll/۬ۖۡ;->d(JLl/᩶ۖۡ;)Ll/۬ۖۡ;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ll/ܽۖۡ;Ll/ۡ۫ۧ;)Ljava/lang/Object;
    .locals 1

    .line 309
    sget-object v0, Ll/ۧۙۡ;->a:Ll/ۡ۫ۧ;

    if-eq p1, v0, :cond_1

    .line 310
    sget-object v0, Ll/ۧۙۡ;->b:Ll/ۡ۫ۧ;

    if-eq p1, v0, :cond_1

    .line 311
    sget-object v0, Ll/ۧۙۡ;->c:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۡ۫ۧ;->a(Ll/ܽۖۡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ll/ܽۖۡ;Ll/᩺ۙۡ;)Ll/ᩳۙۡ;
    .locals 1

    .line 170
    instance-of v0, p1, Ll/۫ۖۡ;

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {p0, p1}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 172
    check-cast p1, Ll/۫ۖۡ;

    .line 669
    iget-object p0, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    return-object p0

    .line 174
    :cond_0
    new-instance p0, Ll/ۡۙۡ;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Ll/ۧᩴۧ;->a(Ljava/lang/String;Ll/᩺ۙۡ;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    :cond_1
    const-string v0, "field"

    .line 176
    invoke-static {p1, v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p0}, Ll/᩺ۙۡ;->o(Ll/ܽۖۡ;)Ll/ᩳۙۡ;

    move-result-object p0

    return-object p0
.end method
