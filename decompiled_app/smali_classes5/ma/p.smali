.class public final synthetic Lma/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/p;->a:Lma/c$a;

    iput p2, p0, Lma/p;->b:I

    iput p3, p0, Lma/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lma/p;->a:Lma/c$a;

    iget v1, p0, Lma/p;->b:I

    iget v2, p0, Lma/p;->c:I

    check-cast p1, Lma/c;

    invoke-static {v0, v1, v2, p1}, Lma/p1;->n0(Lma/c$a;IILma/c;)V

    return-void
.end method
