.class public final Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;
.super Landroid/widget/RelativeLayout;
.source "ThimblesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;,
        Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;,
        Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$a;


# instance fields
.field public a:Ljava/util/Random;

.field public b:I

.field public c:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

.field public d:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Llk0/c;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$a;-><init>(Len0/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->h:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Len0/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILen0/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Len0/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILen0/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Len0/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->g:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->a:Ljava/util/Random;

    const/16 p2, 0x258

    .line 4
    iput p2, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->b:I

    .line 5
    sget-object p2, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->WAIT:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    iput-object p2, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->c:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    .line 6
    new-instance p2, Llk0/c;

    new-instance v3, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$d;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Llk0/c;-><init>(Ldn0/a;Ldn0/l;Ldn0/a;Ldn0/l;ILen0/h;)V

    iput-object p2, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f:Llk0/c;

    .line 7
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->r(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILen0/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 8
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->y(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->x(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->z(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)I
    .registers 1

    iget p0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->b:I

    return p0
.end method

.method public static final synthetic g(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Ljava/util/Random;
    .registers 1

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->a:Ljava/util/Random;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;
    .registers 1

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;
    .registers 1

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->c:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V
    .registers 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->v()V

    return-void
.end method

.method public static final synthetic l(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;I)V
    .registers 2

    iput p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->b:I

    return-void
.end method

.method public static final synthetic m(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;)V
    .registers 2

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->c:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    return-void
.end method

.method public static final synthetic n(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->B(Z)V

    return-void
.end method

.method public static final x(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Len0/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;

    if-eqz p0, :cond_d

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;->b(I)V

    :cond_d
    return-void
.end method

.method public static final y(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Len0/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;

    if-eqz p0, :cond_d

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;->b(I)V

    :cond_d
    return-void
.end method

.method public static final z(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Len0/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;

    if-eqz p0, :cond_d

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;->b(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->WAIT:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    iput-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->c:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    .line 2
    sget v0, Lno/g;->t1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lno/g;->t2:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v3, Lno/g;->t3:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final B(Z)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x8

    .line 1
    :goto_6
    sget v0, Lno/g;->shadow1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Lno/g;->shadow2:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v0, Lno/g;->shadow3:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lno/g;->ball1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Lno/g;->ball2:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v0, Lno/g;->ball3:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final C(I)V
    .registers 10

    const-string v0, "t1"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_32

    if-eq p1, v2, :cond_24

    if-eq p1, v1, :cond_16

    .line 1
    sget p1, Lno/g;->t1:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3d

    .line 2
    :cond_16
    sget p1, Lno/g;->t3:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "t3"

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3d

    .line 3
    :cond_24
    sget p1, Lno/g;->t2:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "t2"

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3d

    .line 4
    :cond_32
    sget p1, Lno/g;->t1:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_3d
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_44
    sget v0, Lno/g;->t1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    sget v0, Lno/g;->t2:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 8
    sget v0, Lno/g;->t3:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const v5, 0x3ca3d70a  # 0.02f

    mul-float v4, v4, v5

    aput v4, v0, v2

    aput v3, v0, v1

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_86

    goto :goto_8b

    :cond_86
    const-wide/16 v0, 0xbb8

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    :goto_8b
    iget-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_a3

    new-instance v7, Llk0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$h;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$h;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llk0/c;-><init>(Ldn0/a;Ldn0/l;Ldn0/a;Ldn0/l;ILen0/h;)V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_a3
    iget-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_aa

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_aa
    return-void
.end method

.method public final D(Z)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x8

    .line 1
    :goto_6
    sget v0, Lno/g;->shadow1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Lno/g;->shadow2:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v0, Lno/g;->shadow3:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final E(I)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_46

    .line 1
    :cond_5
    iget-object v3, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 2
    new-instance v1, Llk0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    new-instance v7, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$i;

    invoke-direct {v7, p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$i;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v1

    .line 4
    invoke-direct/range {v4 .. v10}, Llk0/c;-><init>(Ldn0/a;Ldn0/l;Ldn0/a;Ldn0/l;ILen0/h;)V

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v1

    .line 6
    new-instance v11, Llk0/c;

    new-instance v5, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$j;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$j;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    new-instance v7, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$k;

    invoke-direct {v7, p0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$k;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/animation/Animator;)V

    const/16 v9, 0xa

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Llk0/c;-><init>(Ldn0/a;Ldn0/l;Ldn0/a;Ldn0/l;ILen0/h;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1, v11}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_3

    :cond_46
    return-void
.end method

.method public d(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public final o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3
    :cond_1b
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    :cond_22
    iput-object v1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->e:Landroid/animation/ObjectAnimator;

    :cond_24
    const/4 v0, 0x2

    if-eqz p1, :cond_64

    if-eq p1, v3, :cond_49

    if-eq p1, v0, :cond_2e

    move-object p1, v1

    move-object v4, p1

    goto :goto_7e

    .line 5
    :cond_2e
    sget p1, Lno/g;->t3:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v4, "t3"

    invoke-static {p1, v4}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v4, Lno/g;->shadow3:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "shadow3"

    invoke-static {v4, v5}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7e

    .line 7
    :cond_49
    sget p1, Lno/g;->t2:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v4, "t2"

    invoke-static {p1, v4}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v4, Lno/g;->shadow2:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "shadow2"

    invoke-static {v4, v5}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7e

    .line 9
    :cond_64
    sget p1, Lno/g;->t1:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v4, "t1"

    invoke-static {p1, v4}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v4, Lno/g;->shadow1:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "shadow1"

    invoke-static {v4, v5}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7e
    if-nez p1, :cond_87

    const-string v5, "t"

    .line 11
    invoke-static {v5}, Len0/q;->v(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_88

    :cond_87
    move-object v5, p1

    :goto_88
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000  # 0.5f

    mul-float v5, v5, v6

    .line 12
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_a2

    const/4 v7, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v7, 0x0

    :goto_a3
    const-string v9, "translationY"

    if-eqz v7, :cond_bb

    new-array v7, v0, [F

    if-eqz p2, :cond_ad

    const/4 v10, 0x0

    goto :goto_ae

    :cond_ad
    move v10, v5

    :goto_ae
    aput v10, v7, v2

    if-eqz p2, :cond_b3

    goto :goto_b4

    :cond_b3
    const/4 v5, 0x0

    :goto_b4
    aput v5, v7, v3

    .line 14
    invoke-static {p1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_d5

    :cond_bb
    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v7, v2

    if-eqz p2, :cond_c8

    const/4 v10, 0x0

    goto :goto_c9

    :cond_c8
    move v10, v5

    :goto_c9
    aput v10, v7, v3

    if-eqz p2, :cond_ce

    goto :goto_cf

    :cond_ce
    const/4 v5, 0x0

    :goto_cf
    aput v5, v7, v0

    .line 16
    invoke-static {p1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_d5
    const-wide/16 v7, 0x258

    .line 17
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    new-instance v5, Ln1/b;

    invoke-direct {v5}, Ln1/b;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez v4, :cond_ea

    const-string v5, "s"

    .line 19
    invoke-static {v5}, Len0/q;->v(Ljava/lang/String;)V

    goto :goto_eb

    :cond_ea
    move-object v1, v4

    :goto_eb
    new-array v5, v0, [F

    const v9, 0x3f8ccccd  # 1.1f

    const v10, 0x3fb33333  # 1.4f

    if-eqz p2, :cond_f9

    const v11, 0x3f8ccccd  # 1.1f

    goto :goto_fc

    :cond_f9
    const v11, 0x3fb33333  # 1.4f

    :goto_fc
    aput v11, v5, v2

    if-eqz p2, :cond_104

    const v11, 0x3fb33333  # 1.4f

    goto :goto_107

    :cond_104
    const v11, 0x3f8ccccd  # 1.1f

    :goto_107
    aput v11, v5, v3

    const-string v11, "scaleX"

    invoke-static {v1, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    new-instance v5, Ln1/b;

    invoke-direct {v5}, Ln1/b;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    if-eqz p2, :cond_122

    const v5, 0x3f8ccccd  # 1.1f

    goto :goto_125

    :cond_122
    const v5, 0x3fb33333  # 1.4f

    :goto_125
    aput v5, v0, v2

    if-eqz p2, :cond_12c

    const v9, 0x3fb33333  # 1.4f

    :cond_12c
    aput v9, v0, v3

    const-string p2, "scaleY"

    .line 22
    invoke-static {v4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    new-instance v0, Ln1/b;

    invoke-direct {v0}, Ln1/b;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p3, :cond_14f

    .line 28
    invoke-virtual {v6, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14f
    return-object v6
.end method

.method public final p(I)Landroid/view/View;
    .registers 4

    const-string v0, "ball1"

    if-eqz p1, :cond_32

    const/4 v1, 0x1

    if-eq p1, v1, :cond_24

    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    .line 1
    sget p1, Lno/g;->ball1:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_16
    sget p1, Lno/g;->ball3:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ball3"

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_24
    sget p1, Lno/g;->ball2:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ball2"

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_32
    sget p1, Lno/g;->ball1:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(I)Landroid/view/View;
    .registers 4

    const-string v0, "t1"

    if-eqz p1, :cond_32

    const/4 v1, 0x1

    if-eq p1, v1, :cond_24

    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    .line 1
    sget p1, Lno/g;->t1:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_16
    sget p1, Lno/g;->t3:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "t3"

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_24
    sget p1, Lno/g;->t2:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "t2"

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_32
    sget p1, Lno/g;->t1:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Len0/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lno/i;->view_thinbles_view_x:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lno/g;->t1:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    sget p1, Lno/g;->t2:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    sget p1, Lno/g;->t3:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(IZI)V
    .registers 14

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->LAST_SHOWING:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    iput-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->c:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->D(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_24

    .line 3
    new-instance p3, Llk0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$e;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$e;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Llk0/c;-><init>(Ldn0/a;Ldn0/l;Ldn0/a;Ldn0/l;ILen0/h;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    goto :goto_4b

    .line 4
    :cond_24
    new-instance v9, Llk0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;

    invoke-direct {v5, p3, p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$g;-><init>(ILcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;I)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Llk0/c;-><init>(Ldn0/a;Ldn0/l;Ldn0/a;Ldn0/l;ILen0/h;)V

    invoke-virtual {p0, p1, v1, v9}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p3

    .line 5
    new-instance v9, Llk0/c;

    new-instance v5, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;

    invoke-direct {v5, p0, p3}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$f;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;Landroid/animation/Animator;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Llk0/c;-><init>(Ldn0/a;Ldn0/l;Ldn0/a;Ldn0/l;ILen0/h;)V

    invoke-virtual {p0, p1, v0, v9}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_4b
    if-eqz p2, :cond_55

    .line 6
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->p(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_69

    :cond_55
    const/4 p2, 0x0

    :goto_56
    const/4 p3, 0x3

    if-ge p2, p3, :cond_69

    .line 7
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->p(I)Landroid/view/View;

    move-result-object p3

    if-ne p2, p1, :cond_62

    const/16 v0, 0x8

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_56

    :cond_69
    :goto_69
    return-void
.end method

.method public final setSelectListener(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;)V
    .registers 3

    const-string v0, "selectListener"

    invoke-static {p1, v0}, Len0/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$c;

    return-void
.end method

.method public final t()V
    .registers 8

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;->WAIT:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    iput-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->c:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$b;

    .line 2
    sget v0, Lno/g;->t1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_25

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f:Llk0/c;

    invoke-virtual {p0, v4, v4, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 4
    :cond_25
    sget v1, Lno/g;->t2:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_37

    const/4 v5, 0x1

    goto :goto_38

    :cond_37
    const/4 v5, 0x0

    :goto_38
    if-nez v5, :cond_43

    .line 5
    iget-object v5, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f:Llk0/c;

    invoke-virtual {p0, v3, v4, v5}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 6
    :cond_43
    sget v5, Lno/g;->t3:I

    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v6

    cmpg-float v2, v6, v2

    if-nez v2, :cond_54

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    if-nez v3, :cond_61

    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f:Llk0/c;

    invoke-virtual {p0, v2, v4, v3}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->o(IZLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 8
    :cond_61
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    sget v0, Lno/g;->t1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2
    sget v0, Lno/g;->t2:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 3
    sget v0, Lno/g;->t3:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->u()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
    :cond_f
    iget-object v1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->q(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->q(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lea0/b;

    invoke-direct {v2, v0, v1}, Lea0/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 7
    iget v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->f:Llk0/c;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v0, Ln1/b;

    invoke-direct {v0}, Ln1/b;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->u()V

    .line 2
    sget v0, Lno/g;->t1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lea0/d;

    invoke-direct {v1, p0}, Lea0/d;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lno/g;->t2:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lea0/c;

    invoke-direct {v1, p0}, Lea0/c;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lno/g;->t3:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lea0/e;

    invoke-direct {v1, p0}, Lea0/e;-><init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
