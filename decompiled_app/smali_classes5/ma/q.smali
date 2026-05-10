.class public final synthetic Lma/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:Ljb/n;

.field public final synthetic c:Ljb/o;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;Ljb/n;Ljb/o;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/q;->a:Lma/c$a;

    iput-object p2, p0, Lma/q;->b:Ljb/n;

    iput-object p3, p0, Lma/q;->c:Ljb/o;

    iput-object p4, p0, Lma/q;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lma/q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lma/q;->a:Lma/c$a;

    iget-object v1, p0, Lma/q;->b:Ljb/n;

    iget-object v2, p0, Lma/q;->c:Ljb/o;

    iget-object v3, p0, Lma/q;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lma/q;->e:Z

    move-object v5, p1

    check-cast v5, Lma/c;

    invoke-static/range {v0 .. v5}, Lma/p1;->Z(Lma/c$a;Ljb/n;Ljb/o;Ljava/io/IOException;ZLma/c;)V

    return-void
.end method
