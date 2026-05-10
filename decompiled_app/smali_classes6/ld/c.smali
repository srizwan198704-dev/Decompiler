.class public final synthetic Lld/c;
.super Ljava/lang/Object;

# interfaces
.implements Lge/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lqd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lld/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lld/c;->c:J

    iput-object p5, p0, Lld/c;->d:Lqd/e;

    return-void
.end method


# virtual methods
.method public final a(Lge/b;)V
    .locals 6

    iget-object v0, p0, Lld/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lld/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lld/c;->c:J

    iget-object v4, p0, Lld/c;->d:Lqd/e;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lld/d;->e(Ljava/lang/String;Ljava/lang/String;JLqd/e;Lge/b;)V

    return-void
.end method
