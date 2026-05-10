.class public final Lyf/a;
.super Lyf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lmf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyf/f;-><init>(Lmf/a;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;I)V
    .locals 0

    const-string p2, "(3103)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(I)I
    .locals 0

    return p1
.end method
