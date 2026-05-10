.class public final synthetic Lbc/f;
.super Ljava/lang/Object;

# interfaces
.implements Lbc/m$h$a;


# instance fields
.field public final synthetic a:Lbc/m$d;

.field public final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lbc/m$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f;->a:Lbc/m$d;

    iput-object p2, p0, Lbc/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILjb/j0;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbc/f;->a:Lbc/m$d;

    iget-object v1, p0, Lbc/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lbc/m;->p(Lbc/m$d;[IILjb/j0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
