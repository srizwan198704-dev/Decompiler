.class public Ls5/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo5/a;

.field public final b:Lo5/b;

.field public final c:Lo5/b;

.field public final d:Lo5/b;

.field public final e:Lo5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lo5/a;Lo5/b;Lo5/b;Lo5/b;Lo5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/j;->a:Lo5/a;

    iput-object p2, p0, Ls5/j;->b:Lo5/b;

    iput-object p3, p0, Ls5/j;->c:Lo5/b;

    iput-object p4, p0, Ls5/j;->d:Lo5/b;

    iput-object p5, p0, Ls5/j;->e:Lo5/b;

    return-void
.end method


# virtual methods
.method public a()Lo5/a;
    .locals 1

    iget-object v0, p0, Ls5/j;->a:Lo5/a;

    return-object v0
.end method

.method public b()Lo5/b;
    .locals 1

    iget-object v0, p0, Ls5/j;->c:Lo5/b;

    return-object v0
.end method

.method public c()Lo5/b;
    .locals 1

    iget-object v0, p0, Ls5/j;->d:Lo5/b;

    return-object v0
.end method

.method public d()Lo5/b;
    .locals 1

    iget-object v0, p0, Ls5/j;->b:Lo5/b;

    return-object v0
.end method

.method public e()Lo5/b;
    .locals 1

    iget-object v0, p0, Ls5/j;->e:Lo5/b;

    return-object v0
.end method
