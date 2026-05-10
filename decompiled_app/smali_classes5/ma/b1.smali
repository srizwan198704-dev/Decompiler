.class public final synthetic Lma/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b1;->a:Lma/c$a;

    iput p2, p0, Lma/b1;->b:I

    iput-wide p3, p0, Lma/b1;->c:J

    iput-wide p5, p0, Lma/b1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lma/b1;->a:Lma/c$a;

    iget v1, p0, Lma/b1;->b:I

    iget-wide v2, p0, Lma/b1;->c:J

    iget-wide v4, p0, Lma/b1;->d:J

    move-object v6, p1

    check-cast v6, Lma/c;

    invoke-static/range {v0 .. v6}, Lma/p1;->Y(Lma/c$a;IJJLma/c;)V

    return-void
.end method
