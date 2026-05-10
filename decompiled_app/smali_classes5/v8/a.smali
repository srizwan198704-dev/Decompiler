.class public Lv8/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lz8/b;

.field public final i:Lc9/b;

.field public final j:Lb9/b;

.field public final k:Le9/b;

.field public final l:Ld9/b;

.field public final m:Ly8/a;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lv8/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv8/a$a;->a(Lv8/a$a;)I

    move-result v0

    iput v0, p0, Lv8/a;->a:I

    invoke-static {p1}, Lv8/a$a;->b(Lv8/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lv8/a$a;->h(Lv8/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lv8/a;->c:Z

    invoke-static {p1}, Lv8/a$a;->i(Lv8/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lv8/a;->d:Z

    invoke-static {p1}, Lv8/a$a;->j(Lv8/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lv8/a$a;->k(Lv8/a$a;)I

    move-result v0

    iput v0, p0, Lv8/a;->f:I

    invoke-static {p1}, Lv8/a$a;->l(Lv8/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lv8/a;->g:Z

    invoke-static {p1}, Lv8/a$a;->m(Lv8/a$a;)Lz8/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->h:Lz8/b;

    invoke-static {p1}, Lv8/a$a;->n(Lv8/a$a;)Lc9/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->i:Lc9/b;

    invoke-static {p1}, Lv8/a$a;->o(Lv8/a$a;)Lb9/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->j:Lb9/b;

    invoke-static {p1}, Lv8/a$a;->c(Lv8/a$a;)Le9/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->k:Le9/b;

    invoke-static {p1}, Lv8/a$a;->d(Lv8/a$a;)Ld9/b;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->l:Ld9/b;

    invoke-static {p1}, Lv8/a$a;->e(Lv8/a$a;)Ly8/a;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->m:Ly8/a;

    invoke-static {p1}, Lv8/a$a;->f(Lv8/a$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->n:Ljava/util/Map;

    invoke-static {p1}, Lv8/a$a;->g(Lv8/a$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lv8/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv8/a;->n:Ljava/util/Map;

    return-object p0
.end method
