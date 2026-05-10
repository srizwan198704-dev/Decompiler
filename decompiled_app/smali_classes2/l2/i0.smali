.class public final synthetic Ll2/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/i0;->a:Ll2/c$a;

    iput p2, p0, Ll2/i0;->b:I

    iput-wide p3, p0, Ll2/i0;->c:J

    iput-wide p5, p0, Ll2/i0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ll2/i0;->a:Ll2/c$a;

    iget v1, p0, Ll2/i0;->b:I

    iget-wide v2, p0, Ll2/i0;->c:J

    iget-wide v4, p0, Ll2/i0;->d:J

    move-object v6, p1

    check-cast v6, Ll2/c;

    invoke-static/range {v0 .. v6}, Ll2/s1;->K(Ll2/c$a;IJJLl2/c;)V

    return-void
.end method
