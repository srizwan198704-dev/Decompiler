.class public final synthetic Ll2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:Lw2/o;

.field public final synthetic c:Lw2/p;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/h;->a:Ll2/c$a;

    iput-object p2, p0, Ll2/h;->b:Lw2/o;

    iput-object p3, p0, Ll2/h;->c:Lw2/p;

    iput-object p4, p0, Ll2/h;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ll2/h;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ll2/h;->a:Ll2/c$a;

    iget-object v1, p0, Ll2/h;->b:Lw2/o;

    iget-object v2, p0, Ll2/h;->c:Lw2/p;

    iget-object v3, p0, Ll2/h;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ll2/h;->e:Z

    move-object v5, p1

    check-cast v5, Ll2/c;

    invoke-static/range {v0 .. v5}, Ll2/s1;->s0(Ll2/c$a;Lw2/o;Lw2/p;Ljava/io/IOException;ZLl2/c;)V

    return-void
.end method
