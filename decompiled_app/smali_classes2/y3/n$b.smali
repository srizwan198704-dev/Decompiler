.class public Ly3/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly3/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly3/n$b;->a:J

    iput-object p3, p0, Ly3/n$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLy3/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly3/n$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Ly3/n$b;)J
    .locals 2

    iget-wide v0, p0, Ly3/n$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Ly3/n$b;)[B
    .locals 0

    iget-object p0, p0, Ly3/n$b;->b:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly3/n$b;

    invoke-virtual {p0, p1}, Ly3/n$b;->d(Ly3/n$b;)I

    move-result p1

    return p1
.end method

.method public d(Ly3/n$b;)I
    .locals 4

    iget-wide v0, p0, Ly3/n$b;->a:J

    iget-wide v2, p1, Ly3/n$b;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
