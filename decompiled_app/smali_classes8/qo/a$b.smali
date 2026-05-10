.class public final Lqo/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/a$b;->c:[B

    iput p2, p0, Lqo/a$b;->a:I

    iput p3, p0, Lqo/a$b;->b:I

    return-void
.end method

.method public static synthetic a(Lqo/a$b;)[B
    .locals 0

    iget-object p0, p0, Lqo/a$b;->c:[B

    return-object p0
.end method

.method public static synthetic b(Lqo/a$b;)I
    .locals 0

    iget p0, p0, Lqo/a$b;->a:I

    return p0
.end method

.method public static synthetic c(Lqo/a$b;)I
    .locals 0

    iget p0, p0, Lqo/a$b;->b:I

    return p0
.end method
