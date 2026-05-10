.class public final synthetic Ll/۬ۨ۟;
.super Ljava/lang/Object;
.source "Z5PI"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۖ:Ll/᩻᩸۟;

.field public final synthetic ۙ:Ll/᩻᩸۟;

.field public final synthetic ۟:I

.field public final synthetic ܺ:I

.field public final synthetic ᩷:Ll/ۤۨ۟;

.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(Ll/ۤۨ۟;Ll/᩻᩸۟;Ll/᩻᩸۟;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨ۟;->᩷:Ll/ۤۨ۟;

    iput-object p2, p0, Ll/۬ۨ۟;->ۖ:Ll/᩻᩸۟;

    iput-object p3, p0, Ll/۬ۨ۟;->ۙ:Ll/᩻᩸۟;

    iput p4, p0, Ll/۬ۨ۟;->۟:I

    iput p5, p0, Ll/۬ۨ۟;->᩹:I

    iput p6, p0, Ll/۬ۨ۟;->ܺ:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v4, p0, Ll/۬ۨ۟;->᩹:I

    iget v5, p0, Ll/۬ۨ۟;->ܺ:I

    iget-object v0, p0, Ll/۬ۨ۟;->᩷:Ll/ۤۨ۟;

    iget-object v6, p0, Ll/۬ۨ۟;->ۖ:Ll/᩻᩸۟;

    iget-object v2, p0, Ll/۬ۨ۟;->ۙ:Ll/᩻᩸۟;

    iget v3, p0, Ll/۬ۨ۟;->۟:I

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Ll/ۤۨ۟;->᩷(Ll/ۤۨ۟;Ll/᩻᩸۟;Ll/᩻᩸۟;III)V

    return-object v6
.end method
