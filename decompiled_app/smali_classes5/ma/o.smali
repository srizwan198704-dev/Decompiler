.class public final synthetic Lma/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/o;->a:Lma/c$a;

    iput-boolean p2, p0, Lma/o;->b:Z

    iput p3, p0, Lma/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lma/o;->a:Lma/c$a;

    iget-boolean v1, p0, Lma/o;->b:Z

    iget v2, p0, Lma/o;->c:I

    check-cast p1, Lma/c;

    invoke-static {v0, v1, v2, p1}, Lma/p1;->t0(Lma/c$a;ZILma/c;)V

    return-void
.end method
