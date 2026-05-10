.class public final synthetic Lbc/h;
.super Ljava/lang/Object;

# interfaces
.implements Lbc/m$h$a;


# instance fields
.field public final synthetic a:Lbc/m;

.field public final synthetic b:Lbc/m$d;

.field public final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lbc/m;Lbc/m$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/h;->a:Lbc/m;

    iput-object p2, p0, Lbc/h;->b:Lbc/m$d;

    iput-boolean p3, p0, Lbc/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILjb/j0;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lbc/h;->a:Lbc/m;

    iget-object v1, p0, Lbc/h;->b:Lbc/m$d;

    iget-boolean v2, p0, Lbc/h;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lbc/m;->t(Lbc/m;Lbc/m$d;ZILjb/j0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
